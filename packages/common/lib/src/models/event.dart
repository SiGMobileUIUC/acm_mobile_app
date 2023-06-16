import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';

/// {@template event}
/// Event model
/// {@endtemplate}
@freezed
class Event with _$Event {
  /// {@macro event}
  const factory Event({
    required String id,
    required String name,
    required String description,
    required String location,
    required String organizationId,
    required String imageUrl,
    required DateTime startTime,
    required DateTime endTime,
    @Default(false) bool notificationsEnabled,
    @Default(false) bool favorite,
  }) = _Event;

  /// {@macro event}
  factory Event.fromDto(EventDto dto) => Event(
        id: dto.id,
        name: dto.name,
        description: dto.description,
        location: dto.location,
        organizationId: dto.organizationId,
        imageUrl: dto.imageUrl,
        startTime: dto.startTime,
        endTime: dto.endTime,
      );
}
