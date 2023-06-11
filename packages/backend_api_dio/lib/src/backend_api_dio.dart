import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

/// {@template backend_api_dio}
/// Implementation of the backend API interface using Dio for HTTP requests
/// {@endtemplate}
class BackendApiDio implements BackendApiInterface {
  /// {@macro backend_api_dio}
  BackendApiDio();

  static const String _baseUrl = 'https://acm.illinois.edu';

  final _dio = Dio(
    BaseOptions(
      baseUrl: _baseUrl,
    ),
  )..interceptors.add(
      PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseHeader: true,
      ),
    );

  @override
  Future<Either<NetworkFailure, List<Event>>> getAllEvents() async {
    // TODO: implement getAllEvents
    try {
      final response = await _dio.get<Map<String, dynamic>>('/all-events');
      if (response.statusCode != 200) {
        return left(
          NetworkFailure(
            message: 'The response status code was not OK (200): $response',
          ),
        );
      }
      if (response.data == null) {
        return left(
          NetworkFailure(
            message: 'The response data was null: $response',
          ),
        );
      }
      return right(
        (response.data! as List)
            .cast<Map<String, dynamic>>()
            .map(Event.fromJson)
            .toList(),
      );
    } catch (e) {
      return left(NetworkFailure(message: 'Network error encountered: $e'));
    }
  }

  @override
  Future<Either<NetworkFailure, List<SIG>>> getAllSIGs() {
    // TODO: implement getAllSIGs
    throw UnimplementedError();
  }

  @override
  Future<Either<NetworkFailure, Event>> getEvent(EventId eventId) {
    // TODO: implement getEvent
    throw UnimplementedError();
  }

  @override
  Future<Either<NetworkFailure, SIG>> getSIG(SIGId sigId) {
    // TODO: implement getSIG
    throw UnimplementedError();
  }
}
