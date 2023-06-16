import 'package:backend_api_interface/src/models/models.dart';
import 'package:common/common.dart';
import 'package:dartz/dartz.dart';

/// {@template backend_api_interface}
/// Interface and models for the backend API
/// {@endtemplate}
abstract interface class BackendApiInterface {
  /// Get all the SIGs
  Future<Either<NetworkFailure, List<SigDto>>> getAllSigs();

  /// Get all the events
  Future<Either<NetworkFailure, List<EventDto>>> getAllEvents();

  /// Get an event by `eventId`
  Future<Either<NetworkFailure, EventDto>> getEvent(String eventId);

  /// Get a SIG by `sigId`
  Future<Either<NetworkFailure, SigDto>> getSig(String sigId);
}
