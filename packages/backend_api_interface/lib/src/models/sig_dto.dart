import 'package:freezed_annotation/freezed_annotation.dart';

part 'sig_dto.freezed.dart';
part 'sig_dto.g.dart';

/// {@template sig_dto}
/// Data transfer object for a SIG
/// {@endtemplate}
@freezed
class SigDto with _$SigDto {
  /// {@macro sig_dto}
  const factory SigDto({
    required String id,
    required String name,
    required String smallDescription,
    required String description,
    required String imageUrl,
  }) = _SigDto;

  /// {@macro sig_dto}
  factory SigDto.fromJson(Map<String, dynamic> json) => _$SigDtoFromJson(json);
}
