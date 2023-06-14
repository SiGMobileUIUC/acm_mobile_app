// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$User {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, List<Event> eventsAttended,
            List<SIG> favoriteSIGs)
        $default, {
    required TResult Function() guest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, List<Event> eventsAttended,
            List<SIG> favoriteSIGs)?
        $default, {
    TResult? Function()? guest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, List<Event> eventsAttended,
            List<SIG> favoriteSIGs)?
        $default, {
    TResult Function()? guest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_User value) $default, {
    required TResult Function(_UserGuest value) guest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_User value)? $default, {
    TResult? Function(_UserGuest value)? guest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_User value)? $default, {
    TResult Function(_UserGuest value)? guest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String id,
      String name,
      List<Event> eventsAttended,
      List<SIG> favoriteSIGs});
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? eventsAttended = null,
    Object? favoriteSIGs = null,
  }) {
    return _then(_$_User(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      eventsAttended: null == eventsAttended
          ? _value._eventsAttended
          : eventsAttended // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      favoriteSIGs: null == favoriteSIGs
          ? _value._favoriteSIGs
          : favoriteSIGs // ignore: cast_nullable_to_non_nullable
              as List<SIG>,
    ));
  }
}

/// @nodoc

class _$_User implements _User {
  const _$_User(
      {required this.id,
      required this.name,
      final List<Event> eventsAttended = const [],
      final List<SIG> favoriteSIGs = const []})
      : _eventsAttended = eventsAttended,
        _favoriteSIGs = favoriteSIGs;

  @override
  final String id;
  @override
  final String name;
  final List<Event> _eventsAttended;
  @override
  @JsonKey()
  List<Event> get eventsAttended {
    if (_eventsAttended is EqualUnmodifiableListView) return _eventsAttended;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eventsAttended);
  }

  final List<SIG> _favoriteSIGs;
  @override
  @JsonKey()
  List<SIG> get favoriteSIGs {
    if (_favoriteSIGs is EqualUnmodifiableListView) return _favoriteSIGs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoriteSIGs);
  }

  @override
  String toString() {
    return 'User(id: $id, name: $name, eventsAttended: $eventsAttended, favoriteSIGs: $favoriteSIGs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._eventsAttended, _eventsAttended) &&
            const DeepCollectionEquality()
                .equals(other._favoriteSIGs, _favoriteSIGs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_eventsAttended),
      const DeepCollectionEquality().hash(_favoriteSIGs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, List<Event> eventsAttended,
            List<SIG> favoriteSIGs)
        $default, {
    required TResult Function() guest,
  }) {
    return $default(id, name, eventsAttended, favoriteSIGs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, List<Event> eventsAttended,
            List<SIG> favoriteSIGs)?
        $default, {
    TResult? Function()? guest,
  }) {
    return $default?.call(id, name, eventsAttended, favoriteSIGs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, List<Event> eventsAttended,
            List<SIG> favoriteSIGs)?
        $default, {
    TResult Function()? guest,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, name, eventsAttended, favoriteSIGs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_User value) $default, {
    required TResult Function(_UserGuest value) guest,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_User value)? $default, {
    TResult? Function(_UserGuest value)? guest,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_User value)? $default, {
    TResult Function(_UserGuest value)? guest,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _User implements User {
  const factory _User(
      {required final String id,
      required final String name,
      final List<Event> eventsAttended,
      final List<SIG> favoriteSIGs}) = _$_User;

  String get id;
  String get name;
  List<Event> get eventsAttended;
  List<SIG> get favoriteSIGs;
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UserGuestCopyWith<$Res> {
  factory _$$_UserGuestCopyWith(
          _$_UserGuest value, $Res Function(_$_UserGuest) then) =
      __$$_UserGuestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserGuestCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$_UserGuest>
    implements _$$_UserGuestCopyWith<$Res> {
  __$$_UserGuestCopyWithImpl(
      _$_UserGuest _value, $Res Function(_$_UserGuest) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UserGuest implements _UserGuest {
  _$_UserGuest();

  @override
  String toString() {
    return 'User.guest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UserGuest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, List<Event> eventsAttended,
            List<SIG> favoriteSIGs)
        $default, {
    required TResult Function() guest,
  }) {
    return guest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, List<Event> eventsAttended,
            List<SIG> favoriteSIGs)?
        $default, {
    TResult? Function()? guest,
  }) {
    return guest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, List<Event> eventsAttended,
            List<SIG> favoriteSIGs)?
        $default, {
    TResult Function()? guest,
    required TResult orElse(),
  }) {
    if (guest != null) {
      return guest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_User value) $default, {
    required TResult Function(_UserGuest value) guest,
  }) {
    return guest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_User value)? $default, {
    TResult? Function(_UserGuest value)? guest,
  }) {
    return guest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_User value)? $default, {
    TResult Function(_UserGuest value)? guest,
    required TResult orElse(),
  }) {
    if (guest != null) {
      return guest(this);
    }
    return orElse();
  }
}

abstract class _UserGuest implements User {
  factory _UserGuest() = _$_UserGuest;
}
