import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_dto.freezed.dart';
part 'event_dto.g.dart';

/// {@template event_dto}
/// Data transfer object for an event
/// {@endtemplate}
@freezed
class EventDto with _$EventDto {
  /// {@macro event_dto}
  const factory EventDto({
    required String id,
    required String name,
    required String description,
    required String location,
    required String organizationId,
    required String imageUrl,
    required DateTime startTime,
    required DateTime endTime,
  }) = _EventDto;

  /// {@macro event_dto}
  factory EventDto.fromJson(Map<String, dynamic> json) =>
      _$EventDtoFromJson(json);
}
