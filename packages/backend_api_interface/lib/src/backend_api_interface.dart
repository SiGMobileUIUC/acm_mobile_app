import 'package:backend_api_interface/src/models/models.dart';
import 'package:dartz/dartz.dart';

/// {@template backend_api_interface}
/// Interface and models for the backend API
/// {@endtemplate}
abstract interface class BackendApiInterface {
  Future<Either<NetworkFailure, List<SIG>>> getAllSIGs();
  Future<Either<NetworkFailure, List<Event>>> getAllEvents();
  Future<Either<NetworkFailure, Event>> getEvent(EventId eventId);
  Future<Either<NetworkFailure, SIG>> getSIG(SIGId sigId);
}
