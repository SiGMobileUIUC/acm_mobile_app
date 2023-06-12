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
  Future<Either<NetworkFailure, List<EventDto>>> getAllEvents() async {
    return right([EventDto()]);
  }

  @override
  Future<Either<NetworkFailure, List<SIGDto>>> getAllSIGs() async {
    return right([
      SIGDto(
        id: 'id',
        name: 'SIGMobile',
        smallDescription: '',
        description: '',
        imageUrl: '',
      ),
    ]);
  }

  @override
  Future<Either<NetworkFailure, EventDto>> getEvent(String eventId) async {
    return right(EventDto());
  }

  @override
  Future<Either<NetworkFailure, SIGDto>> getSIG(String sigId) async {
    return right(
      SIGDto(
        id: sigId,
        name: 'SIGMobile',
        smallDescription: '',
        description: '',
        imageUrl: '',
      ),
    );
  }
}
