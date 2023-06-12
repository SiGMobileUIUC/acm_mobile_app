import 'package:backend_api_interface/src/models/models.dart';
import 'package:dartz/dartz.dart';
import 'package:failure_models/failure_models.dart';

/// {@template backend_api_interface}
/// Interface and models for the backend API
/// {@endtemplate}
abstract interface class BackendApiInterface {
  Future<Either<NetworkFailure, List<SIGDto>>> getAllSIGs();
  Future<Either<NetworkFailure, List<EventDto>>> getAllEvents();
  Future<Either<NetworkFailure, EventDto>> getEvent(String eventId);
  Future<Either<NetworkFailure, SIGDto>> getSIG(String sigId);
}
