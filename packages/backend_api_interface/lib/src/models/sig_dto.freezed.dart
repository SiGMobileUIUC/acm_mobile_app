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

SigDto _$SigDtoFromJson(Map<String, dynamic> json) {
  return _SigDto.fromJson(json);
}

/// @nodoc
mixin _$SigDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get smallDescription => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SigDtoCopyWith<SigDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigDtoCopyWith<$Res> {
  factory $SigDtoCopyWith(SigDto value, $Res Function(SigDto) then) =
      _$SigDtoCopyWithImpl<$Res, SigDto>;
  @useResult
  $Res call(
      {String id,
      String name,
      String smallDescription,
      String description,
      String imageUrl});
}

/// @nodoc
class _$SigDtoCopyWithImpl<$Res, $Val extends SigDto>
    implements $SigDtoCopyWith<$Res> {
  _$SigDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? smallDescription = null,
    Object? description = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      smallDescription: null == smallDescription
          ? _value.smallDescription
          : smallDescription // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SigDtoCopyWith<$Res> implements $SigDtoCopyWith<$Res> {
  factory _$$_SigDtoCopyWith(_$_SigDto value, $Res Function(_$_SigDto) then) =
      __$$_SigDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String smallDescription,
      String description,
      String imageUrl});
}

/// @nodoc
class __$$_SigDtoCopyWithImpl<$Res>
    extends _$SigDtoCopyWithImpl<$Res, _$_SigDto>
    implements _$$_SigDtoCopyWith<$Res> {
  __$$_SigDtoCopyWithImpl(_$_SigDto _value, $Res Function(_$_SigDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? smallDescription = null,
    Object? description = null,
    Object? imageUrl = null,
  }) {
    return _then(_$_SigDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      smallDescription: null == smallDescription
          ? _value.smallDescription
          : smallDescription // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SigDto implements _SigDto {
  const _$_SigDto(
      {required this.id,
      required this.name,
      required this.smallDescription,
      required this.description,
      required this.imageUrl});

  factory _$_SigDto.fromJson(Map<String, dynamic> json) =>
      _$$_SigDtoFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String smallDescription;
  @override
  final String description;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'SigDto(id: $id, name: $name, smallDescription: $smallDescription, description: $description, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SigDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.smallDescription, smallDescription) ||
                other.smallDescription == smallDescription) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, smallDescription, description, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SigDtoCopyWith<_$_SigDto> get copyWith =>
      __$$_SigDtoCopyWithImpl<_$_SigDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SigDtoToJson(
      this,
    );
  }
}

abstract class _SigDto implements SigDto {
  const factory _SigDto(
      {required final String id,
      required final String name,
      required final String smallDescription,
      required final String description,
      required final String imageUrl}) = _$_SigDto;

  factory _SigDto.fromJson(Map<String, dynamic> json) = _$_SigDto.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get smallDescription;
  @override
  String get description;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_SigDtoCopyWith<_$_SigDto> get copyWith =>
      throw _privateConstructorUsedError;
}
