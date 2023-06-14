part of 'events_bloc.dart';

@freezed
class EventsEvent with _$EventsEvent {
  const factory EventsEvent.loadEvents() = _Started;
  const factory EventsEvent.toggleNotificationsClicked({required Event event}) =
      _ToggleNotificationsClicked;
}
