import 'package:bloc/bloc.dart';
import 'package:common/common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sig_repository/sig_repository.dart';

part 'sigs_event.dart';
part 'sigs_state.dart';
part 'sigs_bloc.freezed.dart';

@lazySingleton
class SigsBloc extends Bloc<SigsEvent, SigsState> {
  SigsBloc({required SigRepository sigRepository})
      : super(const SigsState.loading()) {
    on<SigsEvent>((event, emit) {
      event.map(
        loadSigs: (_) async {
          emit(const SigsState.loading());
          final failureOrSigs = await sigRepository.getAllSigsFromBackend();
          emit(
            failureOrSigs.fold(
              (failure) => SigsState.error(failure: failure),
              (newSigs) => SigsState.loaded(sigs: newSigs),
            ),
          );
        },
        toggleFavoriteClicked: (event) {
          sigRepository.toggleFavorite(sig: event.sig);
          emit(SigsState.loaded(sigs: sigRepository.sigs));
        },
        toggleNotificationsClicked: (event) {
          sigRepository.toggleNotifications(sig: event.sig);
          emit(SigsState.loaded(sigs: sigRepository.sigs));
        },
        sigDetailsOpened: (event) {
          sigRepository.getEventsForSigFromBackend(sigId: event.sig.id);
        },
      );
    });
  }

  void loadIfNecessary() {
    if (state is! _Loaded) add(const SigsEvent.loadSigs());
  }

  void loadSigs() {
    add(const SigsEvent.loadSigs());
  }

  void toggleNotifications(Sig sig) {
    add(SigsEvent.toggleNotificationsClicked(sig: sig));
  }

  void toggleFavorite(Sig sig) {
    add(SigsEvent.toggleFavoriteClicked(sig: sig));
  }
}
