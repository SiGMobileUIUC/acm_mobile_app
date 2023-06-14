import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:dartz/dartz.dart';
import 'package:events_repository/src/models/models.dart';
import 'package:failure_models/failure_models.dart';
import 'package:local_storage_interface/local_storage_interface.dart';

/// {@template events_repository}
/// Repository to manage the events domain
/// {@endtemplate}
class EventsRepository {
  /// {@macro events_repository}
  const EventsRepository({
    required BackendApiInterface backendApiInterface,
    required LocalStorageInterface localStorageInterface,
  })  : _backendApiInterface = backendApiInterface,
        _localStorageInterface = localStorageInterface;

  final BackendApiInterface _backendApiInterface;
  final LocalStorageInterface _localStorageInterface;

  Future<Either<NetworkFailure, List<Event>>> getAllEvents() async {
    final failureOrEventDtos = await _backendApiInterface.getAllEvents();
    return failureOrEventDtos.fold(
      left,
      (eventDtos) => right(eventDtos.map(Event.fromDto).toList()),
    );
  }

  void toggleNotifications({required Event event}) {
    if (event.notificationsEnabled) {
      _localStorageInterface.enableNotificationsForEvent(event.id);
    } else {
      _localStorageInterface.disableNotificationsForEvent(event.id);
    }
  }
}
