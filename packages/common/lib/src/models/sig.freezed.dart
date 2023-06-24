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
mixin _$Sig {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get smallDescription => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  bool get favorite => throw _privateConstructorUsedError;
  bool get notificationsEnabled => throw _privateConstructorUsedError;
  List<Event> get events => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SigCopyWith<Sig> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigCopyWith<$Res> {
  factory $SigCopyWith(Sig value, $Res Function(Sig) then) =
      _$SigCopyWithImpl<$Res, Sig>;
  @useResult
  $Res call(
      {String id,
      String name,
      String smallDescription,
      String description,
      String imageUrl,
      bool favorite,
      bool notificationsEnabled,
      List<Event> events});
}

/// @nodoc
class _$SigCopyWithImpl<$Res, $Val extends Sig> implements $SigCopyWith<$Res> {
  _$SigCopyWithImpl(this._value, this._then);

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
    Object? favorite = null,
    Object? notificationsEnabled = null,
    Object? events = null,
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
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      notificationsEnabled: null == notificationsEnabled
          ? _value.notificationsEnabled
          : notificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SigCopyWith<$Res> implements $SigCopyWith<$Res> {
  factory _$$_SigCopyWith(_$_Sig value, $Res Function(_$_Sig) then) =
      __$$_SigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String smallDescription,
      String description,
      String imageUrl,
      bool favorite,
      bool notificationsEnabled,
      List<Event> events});
}

/// @nodoc
class __$$_SigCopyWithImpl<$Res> extends _$SigCopyWithImpl<$Res, _$_Sig>
    implements _$$_SigCopyWith<$Res> {
  __$$_SigCopyWithImpl(_$_Sig _value, $Res Function(_$_Sig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? smallDescription = null,
    Object? description = null,
    Object? imageUrl = null,
    Object? favorite = null,
    Object? notificationsEnabled = null,
    Object? events = null,
  }) {
    return _then(_$_Sig(
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
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      notificationsEnabled: null == notificationsEnabled
          ? _value.notificationsEnabled
          : notificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc

class _$_Sig implements _Sig {
  const _$_Sig(
      {required this.id,
      required this.name,
      required this.smallDescription,
      required this.description,
      required this.imageUrl,
      this.favorite = false,
      this.notificationsEnabled = false,
      final List<Event> events = const []})
      : _events = events;

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
  @JsonKey()
  final bool favorite;
  @override
  @JsonKey()
  final bool notificationsEnabled;
  final List<Event> _events;
  @override
  @JsonKey()
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'Sig(id: $id, name: $name, smallDescription: $smallDescription, description: $description, imageUrl: $imageUrl, favorite: $favorite, notificationsEnabled: $notificationsEnabled, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sig &&
            (identical(other.id, id) || other.id == id) &&
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
                other.notificationsEnabled == notificationsEnabled) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      smallDescription,
      description,
      imageUrl,
      favorite,
      notificationsEnabled,
      const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SigCopyWith<_$_Sig> get copyWith =>
      __$$_SigCopyWithImpl<_$_Sig>(this, _$identity);
}

abstract class _Sig implements Sig {
  const factory _Sig(
      {required final String id,
      required final String name,
      required final String smallDescription,
      required final String description,
      required final String imageUrl,
      final bool favorite,
      final bool notificationsEnabled,
      final List<Event> events}) = _$_Sig;

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
  bool get favorite;
  @override
  bool get notificationsEnabled;
  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$_SigCopyWith<_$_Sig> get copyWith => throw _privateConstructorUsedError;
}
