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
        name: 'SIGMobile',
        smallDescription: '',
        description: '',
        imageUrl: '',
      ),
    ]);
  }

  @override
  Future<Either<NetworkFailure, EventDto>> getEvent(EventId eventId) async {
    return right(EventDto());
  }

  @override
  Future<Either<NetworkFailure, SIGDto>> getSIG(SIGId sigId) async {
    return right(
      SIGDto(
        name: 'SIGMobile',
        smallDescription: '',
        description: '',
        imageUrl: '',
      ),
    );
  }
}
