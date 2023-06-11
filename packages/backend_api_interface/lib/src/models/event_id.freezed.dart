// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventId _$EventIdFromJson(Map<String, dynamic> json) {
  return _EventId.fromJson(json);
}

/// @nodoc
mixin _$EventId {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventIdCopyWith<$Res> {
  factory $EventIdCopyWith(EventId value, $Res Function(EventId) then) =
      _$EventIdCopyWithImpl<$Res, EventId>;
}

/// @nodoc
class _$EventIdCopyWithImpl<$Res, $Val extends EventId>
    implements $EventIdCopyWith<$Res> {
  _$EventIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_EventIdCopyWith<$Res> {
  factory _$$_EventIdCopyWith(
          _$_EventId value, $Res Function(_$_EventId) then) =
      __$$_EventIdCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EventIdCopyWithImpl<$Res>
    extends _$EventIdCopyWithImpl<$Res, _$_EventId>
    implements _$$_EventIdCopyWith<$Res> {
  __$$_EventIdCopyWithImpl(_$_EventId _value, $Res Function(_$_EventId) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_EventId implements _EventId {
  _$_EventId();

  factory _$_EventId.fromJson(Map<String, dynamic> json) =>
      _$$_EventIdFromJson(json);

  @override
  String toString() {
    return 'EventId()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EventId);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventIdToJson(
      this,
    );
  }
}

abstract class _EventId implements EventId {
  factory _EventId() = _$_EventId;

  factory _EventId.fromJson(Map<String, dynamic> json) = _$_EventId.fromJson;
}
