import 'package:freezed_annotation/freezed_annotation.dart';

part 'sig_dto.freezed.dart';
part 'sig_dto.g.dart';

@freezed
class SIGDto with _$SIGDto {
  factory SIGDto() = _SIGDto;

  factory SIGDto.fromJson(Map<String, dynamic> json) => _$SIGDtoFromJson(json);
}
