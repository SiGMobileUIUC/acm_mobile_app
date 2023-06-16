import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:common/common.dart';
import 'package:dartz/dartz.dart';
import 'package:events_repository/src/models/models.dart';
import 'package:local_storage_interface/local_storage_interface.dart';

/// {@template events_repository}
/// Repository to manage the events domain
/// {@endtemplate}
class EventsRepository {
  /// {@macro events_repository}
  EventsRepository({
    required BackendApiInterface backendApiInterface,
    required LocalStorageInterface localStorageInterface,
  })  : _backendApiInterface = backendApiInterface,
        _localStorageInterface = localStorageInterface;

  final BackendApiInterface _backendApiInterface;
  final LocalStorageInterface _localStorageInterface;

  /// All the events
  List<Event> events = [];

  /// Get all the events from the backend
  Future<Either<NetworkFailure, List<Event>>> getAllEventsFromBackend() async {
    final failureOrEventDtos = await _backendApiInterface.getAllEvents();
    return failureOrEventDtos.fold(
      left,
      (eventDtos) {
        _getAllEventsFromLocalStorage(eventDtos.map(Event.fromDto).toList());
        return right(events);
      },
    );
  }

  void _getAllEventsFromLocalStorage(List<Event> rawEvents) {
    final favoriteEvents = _localStorageInterface.getFavoritedEvents().toSet();
    final notificationsEnabledEvents =
        _localStorageInterface.getNotificationEnabledEvents().toSet();
    events = rawEvents
        .map(
          (event) => event.copyWith(
            favorite: favoriteEvents.contains(event.id),
            notificationsEnabled: notificationsEnabledEvents.contains(event.id),
          ),
        )
        .toList();
  }

  /// Toggle the favorite status of an event
  void toggleFavorite({required Event event}) {
    if (!event.favorite) {
      _localStorageInterface.favoriteEvent(event.id);
    } else {
      _localStorageInterface.unfavoriteEvent(event.id);
    }
    _getAllEventsFromLocalStorage(events);
  }

  /// Toggle the notification status of an event
  void toggleNotifications({required Event event}) {
    if (!event.notificationsEnabled) {
      _localStorageInterface.enableNotificationsForEvent(event.id);
    } else {
      _localStorageInterface.disableNotificationsForEvent(event.id);
    }
    _getAllEventsFromLocalStorage(events);
  }
}
