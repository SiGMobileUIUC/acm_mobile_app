import 'package:freezed_annotation/freezed_annotation.dart';

part 'sig_dto.freezed.dart';
part 'sig_dto.g.dart';

@freezed
class SIGDto with _$SIGDto {
  factory SIGDto({
    required String id,
    required String name,
    required String smallDescription,
    required String description,
    required String imageUrl,
  }) = _SIGDto;

  factory SIGDto.fromJson(Map<String, dynamic> json) => _$SIGDtoFromJson(json);
}
