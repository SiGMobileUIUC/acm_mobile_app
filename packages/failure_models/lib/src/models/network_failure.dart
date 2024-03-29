import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_failure.freezed.dart';
part 'network_failure.g.dart';

@freezed
class NetworkFailure with _$NetworkFailure {
  const factory NetworkFailure({required String message}) = _NetworkFailure;

  factory NetworkFailure.fromJson(Map<String, dynamic> json) =>
      _$NetworkFailureFromJson(json);
}
