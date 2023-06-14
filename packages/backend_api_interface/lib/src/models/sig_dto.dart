import 'package:freezed_annotation/freezed_annotation.dart';

part 'sig_dto.freezed.dart';
part 'sig_dto.g.dart';

@freezed
class SigDto with _$SigDto {
  const factory SigDto({
    required String id,
    required String name,
    required String smallDescription,
    required String description,
    required String imageUrl,
  }) = _SigDto;

  factory SigDto.fromJson(Map<String, dynamic> json) => _$SigDtoFromJson(json);
}
