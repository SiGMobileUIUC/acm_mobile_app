part of 'sigs_bloc.dart';

@freezed
class SigsEvent with _$SigsEvent {
  const factory SigsEvent.loadSigs() = _LoadSigs;
  const factory SigsEvent.toggleFavoriteClicked({required Sig sig}) =
      _FavoriteSigClicked;
  const factory SigsEvent.toggleNotificationsClicked({required Sig sig}) =
      _ToggleNotificationsClicked;
  const factory SigsEvent.sigDetailsOpened({required Sig sig}) =
      _SigDetailsOpened;
}
