part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.sigsTabOpen({@Default(0) int pageIndex}) =
      _SigsTabOpen;
  const factory HomeState.eventsTabOpen({@Default(1) int pageIndex}) =
      _EventsTabOpen;
  const factory HomeState.profileTabOpen({@Default(2) int pageIndex}) =
      _ProfileTabOpen;
}
