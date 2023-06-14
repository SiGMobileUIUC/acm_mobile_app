part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.sigsBottomNavItemClicked() =
      _SigsBottomNavItemClicked;
  const factory HomeEvent.eventsBottomNavItemClicked() =
      _EventsBottomNavItemClicked;
  const factory HomeEvent.profileBottomNavItemClicked() =
      _ProfileBottomNavItemClicked;
}
