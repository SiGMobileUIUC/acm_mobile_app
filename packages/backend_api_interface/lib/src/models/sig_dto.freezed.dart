// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sig_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SIGDto _$SIGDtoFromJson(Map<String, dynamic> json) {
  return _SIGDto.fromJson(json);
}

/// @nodoc
mixin _$SIGDto {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SIGDtoCopyWith<$Res> {
  factory $SIGDtoCopyWith(SIGDto value, $Res Function(SIGDto) then) =
      _$SIGDtoCopyWithImpl<$Res, SIGDto>;
}

/// @nodoc
class _$SIGDtoCopyWithImpl<$Res, $Val extends SIGDto>
    implements $SIGDtoCopyWith<$Res> {
  _$SIGDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SIGDtoCopyWith<$Res> {
  factory _$$_SIGDtoCopyWith(_$_SIGDto value, $Res Function(_$_SIGDto) then) =
      __$$_SIGDtoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SIGDtoCopyWithImpl<$Res>
    extends _$SIGDtoCopyWithImpl<$Res, _$_SIGDto>
    implements _$$_SIGDtoCopyWith<$Res> {
  __$$_SIGDtoCopyWithImpl(_$_SIGDto _value, $Res Function(_$_SIGDto) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_SIGDto implements _SIGDto {
  _$_SIGDto();

  factory _$_SIGDto.fromJson(Map<String, dynamic> json) =>
      _$$_SIGDtoFromJson(json);

  @override
  String toString() {
    return 'SIGDto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SIGDto);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_SIGDtoToJson(
      this,
    );
  }
}

abstract class _SIGDto implements SIGDto {
  factory _SIGDto() = _$_SIGDto;

  factory _SIGDto.fromJson(Map<String, dynamic> json) = _$_SIGDto.fromJson;
}
