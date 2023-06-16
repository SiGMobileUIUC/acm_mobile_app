import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_failure.freezed.dart';
part 'network_failure.g.dart';

/// {@template network_failure}
/// Failure from a network request
/// {@endtemplate}
@freezed
class NetworkFailure with _$NetworkFailure {
  /// {@macro network_failure}
  const factory NetworkFailure({required String message}) = _NetworkFailure;

  /// {@macro network_failure}
  factory NetworkFailure.fromJson(Map<String, dynamic> json) =>
      _$NetworkFailureFromJson(json);
}
