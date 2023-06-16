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
    smallDescription:
        'Dolore adipiscing consectetur aute aute nulla commodo consectetur laboris fugiat',
    description:
        'Labore ullamco est amet mollit reprehenderit sed fugiat dolore commodo ea exercitation culpa laboris officia culpa. Quis nostrud tempor pariatur do et reprehenderit ex adipiscing ipsum commodo ea. Nostrud culpa reprehenderit reprehenderit amet adipiscing reprehenderit exercitation do est aliqua voluptate anim.',
    imageUrl: '',
  );

  final _fakeEventDto = EventDto(
    id: 'id',
    name: 'name',
    description: 'description',
    location: 'location',
    organizationId: 'organizationId',
    imageUrl: 'imageUrl',
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
  Future<Either<NetworkFailure, EventDto>> getEvent({
    required String eventId,
  }) async {
    return right(_fakeEventDto);
  }

  @override
  Future<Either<NetworkFailure, SigDto>> getSig({required String sigId}) async {
    return right(_fakeSigDto);
  }

  @override
  Future<Either<NetworkFailure, List<EventDto>>> getEventsForSig({
    required String sigId,
  }) {
    // TODO: implement getEventsForSig
    throw UnimplementedError();
  }
}
