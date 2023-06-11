// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sig_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SIGId _$SIGIdFromJson(Map<String, dynamic> json) {
  return _SIGId.fromJson(json);
}

/// @nodoc
mixin _$SIGId {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SIGIdCopyWith<$Res> {
  factory $SIGIdCopyWith(SIGId value, $Res Function(SIGId) then) =
      _$SIGIdCopyWithImpl<$Res, SIGId>;
}

/// @nodoc
class _$SIGIdCopyWithImpl<$Res, $Val extends SIGId>
    implements $SIGIdCopyWith<$Res> {
  _$SIGIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SIGIdCopyWith<$Res> {
  factory _$$_SIGIdCopyWith(_$_SIGId value, $Res Function(_$_SIGId) then) =
      __$$_SIGIdCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SIGIdCopyWithImpl<$Res> extends _$SIGIdCopyWithImpl<$Res, _$_SIGId>
    implements _$$_SIGIdCopyWith<$Res> {
  __$$_SIGIdCopyWithImpl(_$_SIGId _value, $Res Function(_$_SIGId) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_SIGId implements _SIGId {
  _$_SIGId();

  factory _$_SIGId.fromJson(Map<String, dynamic> json) =>
      _$$_SIGIdFromJson(json);

  @override
  String toString() {
    return 'SIGId()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SIGId);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_SIGIdToJson(
      this,
    );
  }
}

abstract class _SIGId implements SIGId {
  factory _SIGId() = _$_SIGId;

  factory _SIGId.fromJson(Map<String, dynamic> json) = _$_SIGId.fromJson;
}
