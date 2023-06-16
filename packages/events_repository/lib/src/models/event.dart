import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';

@freezed
class Event with _$Event {
  const factory Event({
    required String id,
    required String name,
    required String description,
    required String organizationId,
    required DateTime startTime,
    required DateTime endTime,
    @Default(false) bool notificationsEnabled,
    @Default(false) bool favorite,
  }) = _Event;

  factory Event.fromDto(EventDto dto) => Event(
        id: dto.id,
        name: dto.name,
        description: dto.description,
        organizationId: dto.organizationId,
        startTime: dto.startTime,
        endTime: dto.endTime,
      );
}
