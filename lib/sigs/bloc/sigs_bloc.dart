import 'package:bloc/bloc.dart';
import 'package:failure_models/failure_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sig_repository/sig_repository.dart';

part 'sigs_event.dart';
part 'sigs_state.dart';
part 'sigs_bloc.freezed.dart';

@lazySingleton
class SIGsBloc extends Bloc<SIGsEvent, SIGsState> {
  SIGsBloc({required SIGRepository sigRepository})
      : super(const SIGsState.initial()) {
    on<SIGsEvent>((event, emit) {
      event.map(
        loadSIGs: (_) async {
          emit(const SIGsState.loading());
          final failureOrSIGs = await sigRepository.getAllSIGs();
          failureOrSIGs.fold(
            (failure) => emit(SIGsState.error(failure: failure)),
            (sigs) => emit(SIGsState.loaded(sigs: sigs)),
          );
        },
        favoriteSIGClicked: (event) {
          sigRepository.toggleFavorite(sig: event.sig);
        },
        toggleNotificationsClicked: (event) {
          sigRepository.toggleNotifications(sig: event.sig);
        },
      );
    });
  }
}
