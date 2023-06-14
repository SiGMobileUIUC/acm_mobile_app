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
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get smallDescription => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SIGDtoCopyWith<SIGDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SIGDtoCopyWith<$Res> {
  factory $SIGDtoCopyWith(SIGDto value, $Res Function(SIGDto) then) =
      _$SIGDtoCopyWithImpl<$Res, SIGDto>;
  @useResult
  $Res call(
      {String id,
      String name,
      String smallDescription,
      String description,
      String imageUrl});
}

/// @nodoc
class _$SIGDtoCopyWithImpl<$Res, $Val extends SIGDto>
    implements $SIGDtoCopyWith<$Res> {
  _$SIGDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_SIGDtoCopyWith<$Res> implements $SIGDtoCopyWith<$Res> {
  factory _$$_SIGDtoCopyWith(_$_SIGDto value, $Res Function(_$_SIGDto) then) =
      __$$_SIGDtoCopyWithImpl<$Res>;
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
class __$$_SIGDtoCopyWithImpl<$Res>
    extends _$SIGDtoCopyWithImpl<$Res, _$_SIGDto>
    implements _$$_SIGDtoCopyWith<$Res> {
  __$$_SIGDtoCopyWithImpl(_$_SIGDto _value, $Res Function(_$_SIGDto) _then)
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
    return _then(_$_SIGDto(
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
class _$_SIGDto implements _SIGDto {
  const _$_SIGDto(
      {required this.id,
      required this.name,
      required this.smallDescription,
      required this.description,
      required this.imageUrl});

  factory _$_SIGDto.fromJson(Map<String, dynamic> json) =>
      _$$_SIGDtoFromJson(json);

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
    return 'SIGDto(id: $id, name: $name, smallDescription: $smallDescription, description: $description, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SIGDto &&
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
  _$$_SIGDtoCopyWith<_$_SIGDto> get copyWith =>
      __$$_SIGDtoCopyWithImpl<_$_SIGDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SIGDtoToJson(
      this,
    );
  }
}

abstract class _SIGDto implements SIGDto {
  const factory _SIGDto(
      {required final String id,
      required final String name,
      required final String smallDescription,
      required final String description,
      required final String imageUrl}) = _$_SIGDto;

  factory _SIGDto.fromJson(Map<String, dynamic> json) = _$_SIGDto.fromJson;

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
  _$$_SIGDtoCopyWith<_$_SIGDto> get copyWith =>
      throw _privateConstructorUsedError;
}
