import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sig.freezed.dart';

@freezed
class SIG with _$SIG {
  factory SIG({
    required String name,
    required String smallDescription,
    required String description,
    required String imageUrl,
    @Default(false) bool favorite,
    @Default(false) bool notificationsEnabled,
  }) = _SIG;

  factory SIG.fromDto(SIGDto dto) => SIG(
        name: dto.name,
        smallDescription: dto.smallDescription,
        description: dto.description,
        imageUrl: dto.imageUrl,
      );
}
