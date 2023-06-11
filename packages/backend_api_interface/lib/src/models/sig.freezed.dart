// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sig.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SIG _$SIGFromJson(Map<String, dynamic> json) {
  return _SIG.fromJson(json);
}

/// @nodoc
mixin _$SIG {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SIGCopyWith<$Res> {
  factory $SIGCopyWith(SIG value, $Res Function(SIG) then) =
      _$SIGCopyWithImpl<$Res, SIG>;
}

/// @nodoc
class _$SIGCopyWithImpl<$Res, $Val extends SIG> implements $SIGCopyWith<$Res> {
  _$SIGCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SIGCopyWith<$Res> {
  factory _$$_SIGCopyWith(_$_SIG value, $Res Function(_$_SIG) then) =
      __$$_SIGCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SIGCopyWithImpl<$Res> extends _$SIGCopyWithImpl<$Res, _$_SIG>
    implements _$$_SIGCopyWith<$Res> {
  __$$_SIGCopyWithImpl(_$_SIG _value, $Res Function(_$_SIG) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_SIG implements _SIG {
  _$_SIG();

  factory _$_SIG.fromJson(Map<String, dynamic> json) => _$$_SIGFromJson(json);

  @override
  String toString() {
    return 'SIG()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SIG);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_SIGToJson(
      this,
    );
  }
}

abstract class _SIG implements SIG {
  factory _SIG() = _$_SIG;

  factory _SIG.fromJson(Map<String, dynamic> json) = _$_SIG.fromJson;
}
