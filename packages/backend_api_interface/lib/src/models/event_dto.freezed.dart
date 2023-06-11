// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventDto _$EventDtoFromJson(Map<String, dynamic> json) {
  return _EventDto.fromJson(json);
}

/// @nodoc
mixin _$EventDto {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDtoCopyWith<$Res> {
  factory $EventDtoCopyWith(EventDto value, $Res Function(EventDto) then) =
      _$EventDtoCopyWithImpl<$Res, EventDto>;
}

/// @nodoc
class _$EventDtoCopyWithImpl<$Res, $Val extends EventDto>
    implements $EventDtoCopyWith<$Res> {
  _$EventDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_EventDtoCopyWith<$Res> {
  factory _$$_EventDtoCopyWith(
          _$_EventDto value, $Res Function(_$_EventDto) then) =
      __$$_EventDtoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EventDtoCopyWithImpl<$Res>
    extends _$EventDtoCopyWithImpl<$Res, _$_EventDto>
    implements _$$_EventDtoCopyWith<$Res> {
  __$$_EventDtoCopyWithImpl(
      _$_EventDto _value, $Res Function(_$_EventDto) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_EventDto implements _EventDto {
  _$_EventDto();

  factory _$_EventDto.fromJson(Map<String, dynamic> json) =>
      _$$_EventDtoFromJson(json);

  @override
  String toString() {
    return 'EventDto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EventDto);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventDtoToJson(
      this,
    );
  }
}

abstract class _EventDto implements EventDto {
  factory _EventDto() = _$_EventDto;

  factory _EventDto.fromJson(Map<String, dynamic> json) = _$_EventDto.fromJson;
}
