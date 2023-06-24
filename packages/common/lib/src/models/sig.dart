import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:common/src/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sig.freezed.dart';

/// {@template sig}
/// SIG model
/// {@endtemplate}
@freezed
class Sig with _$Sig {
  /// {@macro sig}
  const factory Sig({
    required String id,
    required String name,
    required String smallDescription,
    required String description,
    required String imageUrl,
    @Default(false) bool favorite,
    @Default(false) bool notificationsEnabled,
    @Default([]) List<Event> events,
  }) = _Sig;

  /// {@macro sig}
  factory Sig.fromDto(SigDto dto) => Sig(
        id: dto.id,
        name: dto.name,
        smallDescription: dto.smallDescription,
        description: dto.description,
        imageUrl: dto.imageUrl,
      );
}
