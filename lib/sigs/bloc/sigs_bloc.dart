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
      : super(const SigsState.loading()) {
    on<SigsEvent>((event, emit) {
      event.map(
        loadSigs: (_) async {
          emit(const SigsState.loading());
          final failureOrSigs = await sigRepository.getAllSigs();
          emit(
            failureOrSigs.fold(
              (failure) => SigsState.error(failure: failure),
              (newSigs) {
                sigs = newSigs;
                return SigsState.loaded(sigs: newSigs);
              },
            ),
          );
        },
        toggleFavorite: (event) {
          sigRepository.toggleFavorite(sig: event.sig);
          final index =
              sigs.indexWhere((element) => element.id == event.sig.id);
          if (index == -1) return;
          final newSigs = List.of(sigs);
          newSigs[index] = sigs[index].copyWith(favorite: !event.sig.favorite);
          emit(SigsState.loaded(sigs: newSigs));
          sigs = newSigs;
        },
        toggleNotifications: (event) {
          sigRepository.toggleNotifications(sig: event.sig);
          final index =
              sigs.indexWhere((element) => element.id == event.sig.id);
          if (index == -1) return;
          final newSigs = List.of(sigs);
          newSigs[index] = sigs[index]
              .copyWith(notificationsEnabled: !event.sig.notificationsEnabled);
          emit(SigsState.loaded(sigs: newSigs));
          sigs = newSigs;
        },
      );
    });
  }

  List<Sig> sigs = [];

  void loadIfNecessary() {
    if (state is! _Loaded) add(const SigsEvent.loadSigs());
  }

  void loadSigs() {
    add(const SigsEvent.loadSigs());
  }

  void toggleNotifications(Sig sig) {
    add(SigsEvent.toggleNotifications(sig: sig));
  }

  void toggleFavorite(Sig sig) {
    add(SigsEvent.toggleFavorite(sig: sig));
  }
}
