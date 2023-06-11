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

  Future<Either<NetworkFailure, List<T>>> _getListRequest<T>(
    T Function(Map<String, dynamic>) fromJson,
  ) async {
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
            .map(fromJson)
            .toList(),
      );
    } catch (e) {
      return left(NetworkFailure(message: 'Network error encountered: $e'));
    }
  }

  Future<Either<NetworkFailure, T>> _getRequest<T>(
    T Function(Map<String, dynamic>) fromJson,
  ) async {
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
        fromJson(response.data!),
      );
    } catch (e) {
      return left(NetworkFailure(message: 'Network error encountered: $e'));
    }
  }

  @override
  Future<Either<NetworkFailure, List<Event>>> getAllEvents() async {
    return _getListRequest<Event>(Event.fromJson);
  }

  @override
  Future<Either<NetworkFailure, List<SIG>>> getAllSIGs() {
    return _getListRequest<SIG>(SIG.fromJson);
  }

  @override
  Future<Either<NetworkFailure, Event>> getEvent(EventId eventId) {
    return _getRequest<Event>(Event.fromJson);
  }

  @override
  Future<Either<NetworkFailure, SIG>> getSIG(SIGId sigId) {
    return _getRequest<SIG>(SIG.fromJson);
  }
}
