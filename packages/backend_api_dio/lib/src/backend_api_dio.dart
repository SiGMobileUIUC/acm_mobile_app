import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:failure_models/failure_models.dart';
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

  Future<Either<NetworkFailure, List<T>>> _getListRequest<T>({
    required String endpoint,
    required T Function(Map<String, dynamic>) fromJson,
  }) async {
    try {
      final response = await _dio.get<Map<String, dynamic>>(endpoint);
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

  Future<Either<NetworkFailure, T>> _getRequest<T>({
    required String endpoint,
    required Map<String, dynamic> queryParameters,
    required T Function(Map<String, dynamic>) fromJson,
  }) async {
    try {
      final response = await _dio.get<Map<String, dynamic>>(
        endpoint,
        queryParameters: queryParameters,
      );
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
  Future<Either<NetworkFailure, List<EventDto>>> getAllEvents() async {
    return _getListRequest<EventDto>(
      endpoint: '/all-events',
      fromJson: EventDto.fromJson,
    );
  }

  @override
  Future<Either<NetworkFailure, List<SigDto>>> getAllSigs() {
    return _getListRequest<SigDto>(
      endpoint: '/all-sigs',
      fromJson: SigDto.fromJson,
    );
  }

  @override
  Future<Either<NetworkFailure, EventDto>> getEvent(String eventId) {
    return _getRequest<EventDto>(
      endpoint: '/event',
      queryParameters: {
        'eventId': eventId,
      },
      fromJson: EventDto.fromJson,
    );
  }

  @override
  Future<Either<NetworkFailure, SigDto>> getSig(String sigId) {
    return _getRequest<SigDto>(
      endpoint: '/sig',
      queryParameters: {
        'sigId': sigId,
      },
      fromJson: SigDto.fromJson,
    );
  }
}
