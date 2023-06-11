import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:dartz/dartz.dart';
import 'package:failure_models/failure_models.dart';

/// {@template backend_api_fake}
/// Fake implementation of the backend API interface
/// {@endtemplate}
class BackendApiFake implements BackendApiInterface {
  /// {@macro backend_api_fake}
  const BackendApiFake();

  @override
  Future<Either<NetworkFailure, List<EventDto>>> getAllEvents() {
    // TODO: implement getAllEvents
    throw UnimplementedError();
  }

  @override
  Future<Either<NetworkFailure, List<SIGDto>>> getAllSIGs() {
    // TODO: implement getAllSIGs
    throw UnimplementedError();
  }

  @override
  Future<Either<NetworkFailure, EventDto>> getEvent(EventId eventId) {
    // TODO: implement getEvent
    throw UnimplementedError();
  }

  @override
  Future<Either<NetworkFailure, SIGDto>> getSIG(SIGId sigId) {
    // TODO: implement getSIG
    throw UnimplementedError();
  }
}
