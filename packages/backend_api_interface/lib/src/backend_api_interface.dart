import 'package:backend_api_interface/src/models/models.dart';
import 'package:common/common.dart';
import 'package:dartz/dartz.dart';

/// {@template backend_api_interface}
/// Interface and models for the backend API
/// {@endtemplate}
abstract interface class BackendApiInterface {
  Future<Either<NetworkFailure, List<SigDto>>> getAllSigs();
  Future<Either<NetworkFailure, List<EventDto>>> getAllEvents();
  Future<Either<NetworkFailure, EventDto>> getEvent(String eventId);
  Future<Either<NetworkFailure, SigDto>> getSig(String sigId);
}
