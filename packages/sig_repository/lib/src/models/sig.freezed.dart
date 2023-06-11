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

/// @nodoc
mixin _$SIG {
  String get name => throw _privateConstructorUsedError;
  String get smallDescription => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  bool get favorite => throw _privateConstructorUsedError;
  bool get notificationsEnabled => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SIGCopyWith<SIG> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SIGCopyWith<$Res> {
  factory $SIGCopyWith(SIG value, $Res Function(SIG) then) =
      _$SIGCopyWithImpl<$Res, SIG>;
  @useResult
  $Res call(
      {String name,
      String smallDescription,
      String description,
      String imageUrl,
      bool favorite,
      bool notificationsEnabled});
}

/// @nodoc
class _$SIGCopyWithImpl<$Res, $Val extends SIG> implements $SIGCopyWith<$Res> {
  _$SIGCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? smallDescription = null,
    Object? description = null,
    Object? imageUrl = null,
    Object? favorite = null,
    Object? notificationsEnabled = null,
  }) {
    return _then(_value.copyWith(
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
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      notificationsEnabled: null == notificationsEnabled
          ? _value.notificationsEnabled
          : notificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SIGCopyWith<$Res> implements $SIGCopyWith<$Res> {
  factory _$$_SIGCopyWith(_$_SIG value, $Res Function(_$_SIG) then) =
      __$$_SIGCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String smallDescription,
      String description,
      String imageUrl,
      bool favorite,
      bool notificationsEnabled});
}

/// @nodoc
class __$$_SIGCopyWithImpl<$Res> extends _$SIGCopyWithImpl<$Res, _$_SIG>
    implements _$$_SIGCopyWith<$Res> {
  __$$_SIGCopyWithImpl(_$_SIG _value, $Res Function(_$_SIG) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? smallDescription = null,
    Object? description = null,
    Object? imageUrl = null,
    Object? favorite = null,
    Object? notificationsEnabled = null,
  }) {
    return _then(_$_SIG(
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
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      notificationsEnabled: null == notificationsEnabled
          ? _value.notificationsEnabled
          : notificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SIG implements _SIG {
  _$_SIG(
      {required this.name,
      required this.smallDescription,
      required this.description,
      required this.imageUrl,
      this.favorite = false,
      this.notificationsEnabled = false});

  @override
  final String name;
  @override
  final String smallDescription;
  @override
  final String description;
  @override
  final String imageUrl;
  @override
  @JsonKey()
  final bool favorite;
  @override
  @JsonKey()
  final bool notificationsEnabled;

  @override
  String toString() {
    return 'SIG(name: $name, smallDescription: $smallDescription, description: $description, imageUrl: $imageUrl, favorite: $favorite, notificationsEnabled: $notificationsEnabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SIG &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.smallDescription, smallDescription) ||
                other.smallDescription == smallDescription) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.favorite, favorite) ||
                other.favorite == favorite) &&
            (identical(other.notificationsEnabled, notificationsEnabled) ||
                other.notificationsEnabled == notificationsEnabled));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, smallDescription,
      description, imageUrl, favorite, notificationsEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SIGCopyWith<_$_SIG> get copyWith =>
      __$$_SIGCopyWithImpl<_$_SIG>(this, _$identity);
}

abstract class _SIG implements SIG {
  factory _SIG(
      {required final String name,
      required final String smallDescription,
      required final String description,
      required final String imageUrl,
      final bool favorite,
      final bool notificationsEnabled}) = _$_SIG;

  @override
  String get name;
  @override
  String get smallDescription;
  @override
  String get description;
  @override
  String get imageUrl;
  @override
  bool get favorite;
  @override
  bool get notificationsEnabled;
  @override
  @JsonKey(ignore: true)
  _$$_SIGCopyWith<_$_SIG> get copyWith => throw _privateConstructorUsedError;
}
