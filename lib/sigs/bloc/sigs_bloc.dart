import 'package:bloc/bloc.dart';
import 'package:failure_models/failure_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sig_repository/sig_repository.dart';

part 'sigs_event.dart';
part 'sigs_state.dart';
part 'sigs_bloc.freezed.dart';

@lazySingleton
class SigsBloc extends Bloc<SigsEvent, SigsState> {
  SigsBloc({required SigRepository sigRepository})
      : super(const SigsState.initial()) {
    on<SigsEvent>((event, emit) {
      event.map(
        loadSigs: (_) async {
          emit(const SigsState.loading());
          final failureOrSigs = await sigRepository.getAllSigs();
          emit(
            failureOrSigs.fold(
              (failure) => SigsState.error(failure: failure),
              (sigs) => SigsState.loaded(sigs: sigs),
            ),
          );
        },
        favoriteSigClicked: (event) {
          sigRepository.toggleFavorite(sig: event.sig);
        },
        toggleNotificationsClicked: (event) {
          sigRepository.toggleNotifications(sig: event.sig);
        },
      );
    });
  }

  void loadIfNecessary() {
    if (state is! _Loaded) add(const SigsEvent.loadSigs());
  }
}
