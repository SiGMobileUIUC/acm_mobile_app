import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:dartz/dartz.dart';
import 'package:failure_models/failure_models.dart';

/// {@template backend_api_fake}
/// Fake implementation of the backend API interface
/// {@endtemplate}
class BackendApiFake implements BackendApiInterface {
  /// {@macro backend_api_fake}
  BackendApiFake();

  static const _fakeSIGDto = SIGDto(
    id: 'id',
    name: 'SIGMobile',
    smallDescription: '',
    description: '',
    imageUrl: '',
  );

  final _fakeEventDto = EventDto(
    id: 'id',
    name: 'name',
    description: 'description',
    location: 'location',
    organizationId: 'organizationId',
    startTime: DateTime.now(),
    endTime: DateTime.now().add(const Duration(hours: 1)),
  );

  @override
  Future<Either<NetworkFailure, List<EventDto>>> getAllEvents() async {
    return right([_fakeEventDto]);
  }

  @override
  Future<Either<NetworkFailure, List<SIGDto>>> getAllSIGs() async {
    return right([_fakeSIGDto]);
  }

  @override
  Future<Either<NetworkFailure, EventDto>> getEvent(String eventId) async {
    return right(_fakeEventDto);
  }

  @override
  Future<Either<NetworkFailure, SIGDto>> getSIG(String sigId) async {
    return right(_fakeSIGDto);
  }
}
