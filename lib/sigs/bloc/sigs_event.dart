part of 'sigs_bloc.dart';

@freezed
class SIGsEvent with _$SIGsEvent {
  const factory SIGsEvent.loadSIGs() = _LoadSIGs;
  const factory SIGsEvent.favoriteSIGClicked({required SIG sig}) =
      _FavoriteSIGClicked;
  const factory SIGsEvent.toggleNotificationsClicked({required SIG sig}) =
      _ToggleNotificationsClicked;
}
