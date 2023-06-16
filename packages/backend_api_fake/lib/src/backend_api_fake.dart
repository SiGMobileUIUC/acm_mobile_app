import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:common/common.dart';
import 'package:dartz/dartz.dart';

/// {@template backend_api_fake}
/// Fake implementation of the backend API interface
/// {@endtemplate}
class BackendApiFake implements BackendApiInterface {
  /// {@macro backend_api_fake}
  BackendApiFake();

  static const _fakeSigDto = SigDto(
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
  Future<Either<NetworkFailure, List<SigDto>>> getAllSigs() async {
    return right([_fakeSigDto]);
  }

  @override
  Future<Either<NetworkFailure, EventDto>> getEvent(String eventId) async {
    return right(_fakeEventDto);
  }

  @override
  Future<Either<NetworkFailure, SigDto>> getSig(String sigId) async {
    return right(_fakeSigDto);
  }
}
