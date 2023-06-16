part of 'events_bloc.dart';

@freezed
class EventsEvent with _$EventsEvent {
  const factory EventsEvent.loadEvents() = _Started;
  const factory EventsEvent.toggleNotifications({required Event event}) =
      _ToggleNotificationsClicked;
  const factory EventsEvent.toggleFavorite({required Event event}) =
      _ToggleFavorited;
}
