// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sigs_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SigsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadSigs,
    required TResult Function(Sig sig) favoriteSigClicked,
    required TResult Function(Sig sig) toggleNotificationsClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadSigs,
    TResult? Function(Sig sig)? favoriteSigClicked,
    TResult? Function(Sig sig)? toggleNotificationsClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSigs,
    TResult Function(Sig sig)? favoriteSigClicked,
    TResult Function(Sig sig)? toggleNotificationsClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSigs value) loadSigs,
    required TResult Function(_FavoriteSigClicked value) favoriteSigClicked,
    required TResult Function(_ToggleNotificationsClicked value)
        toggleNotificationsClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSigs value)? loadSigs,
    TResult? Function(_FavoriteSigClicked value)? favoriteSigClicked,
    TResult? Function(_ToggleNotificationsClicked value)?
        toggleNotificationsClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSigs value)? loadSigs,
    TResult Function(_FavoriteSigClicked value)? favoriteSigClicked,
    TResult Function(_ToggleNotificationsClicked value)?
        toggleNotificationsClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigsEventCopyWith<$Res> {
  factory $SigsEventCopyWith(SigsEvent value, $Res Function(SigsEvent) then) =
      _$SigsEventCopyWithImpl<$Res, SigsEvent>;
}

/// @nodoc
class _$SigsEventCopyWithImpl<$Res, $Val extends SigsEvent>
    implements $SigsEventCopyWith<$Res> {
  _$SigsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadSigsCopyWith<$Res> {
  factory _$$_LoadSigsCopyWith(
          _$_LoadSigs value, $Res Function(_$_LoadSigs) then) =
      __$$_LoadSigsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadSigsCopyWithImpl<$Res>
    extends _$SigsEventCopyWithImpl<$Res, _$_LoadSigs>
    implements _$$_LoadSigsCopyWith<$Res> {
  __$$_LoadSigsCopyWithImpl(
      _$_LoadSigs _value, $Res Function(_$_LoadSigs) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadSigs implements _LoadSigs {
  const _$_LoadSigs();

  @override
  String toString() {
    return 'SigsEvent.loadSigs()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadSigs);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadSigs,
    required TResult Function(Sig sig) favoriteSigClicked,
    required TResult Function(Sig sig) toggleNotificationsClicked,
  }) {
    return loadSigs();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadSigs,
    TResult? Function(Sig sig)? favoriteSigClicked,
    TResult? Function(Sig sig)? toggleNotificationsClicked,
  }) {
    return loadSigs?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSigs,
    TResult Function(Sig sig)? favoriteSigClicked,
    TResult Function(Sig sig)? toggleNotificationsClicked,
    required TResult orElse(),
  }) {
    if (loadSigs != null) {
      return loadSigs();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSigs value) loadSigs,
    required TResult Function(_FavoriteSigClicked value) favoriteSigClicked,
    required TResult Function(_ToggleNotificationsClicked value)
        toggleNotificationsClicked,
  }) {
    return loadSigs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSigs value)? loadSigs,
    TResult? Function(_FavoriteSigClicked value)? favoriteSigClicked,
    TResult? Function(_ToggleNotificationsClicked value)?
        toggleNotificationsClicked,
  }) {
    return loadSigs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSigs value)? loadSigs,
    TResult Function(_FavoriteSigClicked value)? favoriteSigClicked,
    TResult Function(_ToggleNotificationsClicked value)?
        toggleNotificationsClicked,
    required TResult orElse(),
  }) {
    if (loadSigs != null) {
      return loadSigs(this);
    }
    return orElse();
  }
}

abstract class _LoadSigs implements SigsEvent {
  const factory _LoadSigs() = _$_LoadSigs;
}

/// @nodoc
abstract class _$$_FavoriteSigClickedCopyWith<$Res> {
  factory _$$_FavoriteSigClickedCopyWith(_$_FavoriteSigClicked value,
          $Res Function(_$_FavoriteSigClicked) then) =
      __$$_FavoriteSigClickedCopyWithImpl<$Res>;
  @useResult
  $Res call({Sig sig});

  $SigCopyWith<$Res> get sig;
}

/// @nodoc
class __$$_FavoriteSigClickedCopyWithImpl<$Res>
    extends _$SigsEventCopyWithImpl<$Res, _$_FavoriteSigClicked>
    implements _$$_FavoriteSigClickedCopyWith<$Res> {
  __$$_FavoriteSigClickedCopyWithImpl(
      _$_FavoriteSigClicked _value, $Res Function(_$_FavoriteSigClicked) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sig = null,
  }) {
    return _then(_$_FavoriteSigClicked(
      sig: null == sig
          ? _value.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as Sig,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SigCopyWith<$Res> get sig {
    return $SigCopyWith<$Res>(_value.sig, (value) {
      return _then(_value.copyWith(sig: value));
    });
  }
}

/// @nodoc

class _$_FavoriteSigClicked implements _FavoriteSigClicked {
  const _$_FavoriteSigClicked({required this.sig});

  @override
  final Sig sig;

  @override
  String toString() {
    return 'SigsEvent.favoriteSigClicked(sig: $sig)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FavoriteSigClicked &&
            (identical(other.sig, sig) || other.sig == sig));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sig);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FavoriteSigClickedCopyWith<_$_FavoriteSigClicked> get copyWith =>
      __$$_FavoriteSigClickedCopyWithImpl<_$_FavoriteSigClicked>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadSigs,
    required TResult Function(Sig sig) favoriteSigClicked,
    required TResult Function(Sig sig) toggleNotificationsClicked,
  }) {
    return favoriteSigClicked(sig);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadSigs,
    TResult? Function(Sig sig)? favoriteSigClicked,
    TResult? Function(Sig sig)? toggleNotificationsClicked,
  }) {
    return favoriteSigClicked?.call(sig);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSigs,
    TResult Function(Sig sig)? favoriteSigClicked,
    TResult Function(Sig sig)? toggleNotificationsClicked,
    required TResult orElse(),
  }) {
    if (favoriteSigClicked != null) {
      return favoriteSigClicked(sig);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSigs value) loadSigs,
    required TResult Function(_FavoriteSigClicked value) favoriteSigClicked,
    required TResult Function(_ToggleNotificationsClicked value)
        toggleNotificationsClicked,
  }) {
    return favoriteSigClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSigs value)? loadSigs,
    TResult? Function(_FavoriteSigClicked value)? favoriteSigClicked,
    TResult? Function(_ToggleNotificationsClicked value)?
        toggleNotificationsClicked,
  }) {
    return favoriteSigClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSigs value)? loadSigs,
    TResult Function(_FavoriteSigClicked value)? favoriteSigClicked,
    TResult Function(_ToggleNotificationsClicked value)?
        toggleNotificationsClicked,
    required TResult orElse(),
  }) {
    if (favoriteSigClicked != null) {
      return favoriteSigClicked(this);
    }
    return orElse();
  }
}

abstract class _FavoriteSigClicked implements SigsEvent {
  const factory _FavoriteSigClicked({required final Sig sig}) =
      _$_FavoriteSigClicked;

  Sig get sig;
  @JsonKey(ignore: true)
  _$$_FavoriteSigClickedCopyWith<_$_FavoriteSigClicked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ToggleNotificationsClickedCopyWith<$Res> {
  factory _$$_ToggleNotificationsClickedCopyWith(
          _$_ToggleNotificationsClicked value,
          $Res Function(_$_ToggleNotificationsClicked) then) =
      __$$_ToggleNotificationsClickedCopyWithImpl<$Res>;
  @useResult
  $Res call({Sig sig});

  $SigCopyWith<$Res> get sig;
}

/// @nodoc
class __$$_ToggleNotificationsClickedCopyWithImpl<$Res>
    extends _$SigsEventCopyWithImpl<$Res, _$_ToggleNotificationsClicked>
    implements _$$_ToggleNotificationsClickedCopyWith<$Res> {
  __$$_ToggleNotificationsClickedCopyWithImpl(
      _$_ToggleNotificationsClicked _value,
      $Res Function(_$_ToggleNotificationsClicked) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sig = null,
  }) {
    return _then(_$_ToggleNotificationsClicked(
      sig: null == sig
          ? _value.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as Sig,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SigCopyWith<$Res> get sig {
    return $SigCopyWith<$Res>(_value.sig, (value) {
      return _then(_value.copyWith(sig: value));
    });
  }
}

/// @nodoc

class _$_ToggleNotificationsClicked implements _ToggleNotificationsClicked {
  const _$_ToggleNotificationsClicked({required this.sig});

  @override
  final Sig sig;

  @override
  String toString() {
    return 'SigsEvent.toggleNotificationsClicked(sig: $sig)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToggleNotificationsClicked &&
            (identical(other.sig, sig) || other.sig == sig));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sig);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToggleNotificationsClickedCopyWith<_$_ToggleNotificationsClicked>
      get copyWith => __$$_ToggleNotificationsClickedCopyWithImpl<
          _$_ToggleNotificationsClicked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadSigs,
    required TResult Function(Sig sig) favoriteSigClicked,
    required TResult Function(Sig sig) toggleNotificationsClicked,
  }) {
    return toggleNotificationsClicked(sig);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadSigs,
    TResult? Function(Sig sig)? favoriteSigClicked,
    TResult? Function(Sig sig)? toggleNotificationsClicked,
  }) {
    return toggleNotificationsClicked?.call(sig);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSigs,
    TResult Function(Sig sig)? favoriteSigClicked,
    TResult Function(Sig sig)? toggleNotificationsClicked,
    required TResult orElse(),
  }) {
    if (toggleNotificationsClicked != null) {
      return toggleNotificationsClicked(sig);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSigs value) loadSigs,
    required TResult Function(_FavoriteSigClicked value) favoriteSigClicked,
    required TResult Function(_ToggleNotificationsClicked value)
        toggleNotificationsClicked,
  }) {
    return toggleNotificationsClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSigs value)? loadSigs,
    TResult? Function(_FavoriteSigClicked value)? favoriteSigClicked,
    TResult? Function(_ToggleNotificationsClicked value)?
        toggleNotificationsClicked,
  }) {
    return toggleNotificationsClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSigs value)? loadSigs,
    TResult Function(_FavoriteSigClicked value)? favoriteSigClicked,
    TResult Function(_ToggleNotificationsClicked value)?
        toggleNotificationsClicked,
    required TResult orElse(),
  }) {
    if (toggleNotificationsClicked != null) {
      return toggleNotificationsClicked(this);
    }
    return orElse();
  }
}

abstract class _ToggleNotificationsClicked implements SigsEvent {
  const factory _ToggleNotificationsClicked({required final Sig sig}) =
      _$_ToggleNotificationsClicked;

  Sig get sig;
  @JsonKey(ignore: true)
  _$$_ToggleNotificationsClickedCopyWith<_$_ToggleNotificationsClicked>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SigsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Sig> sigs) loaded,
    required TResult Function(NetworkFailure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Sig> sigs)? loaded,
    TResult? Function(NetworkFailure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Sig> sigs)? loaded,
    TResult Function(NetworkFailure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigsStateCopyWith<$Res> {
  factory $SigsStateCopyWith(SigsState value, $Res Function(SigsState) then) =
      _$SigsStateCopyWithImpl<$Res, SigsState>;
}

/// @nodoc
class _$SigsStateCopyWithImpl<$Res, $Val extends SigsState>
    implements $SigsStateCopyWith<$Res> {
  _$SigsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$SigsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'SigsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Sig> sigs) loaded,
    required TResult Function(NetworkFailure failure) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Sig> sigs)? loaded,
    TResult? Function(NetworkFailure failure)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Sig> sigs)? loaded,
    TResult Function(NetworkFailure failure)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SigsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$SigsStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'SigsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Sig> sigs) loaded,
    required TResult Function(NetworkFailure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Sig> sigs)? loaded,
    TResult? Function(NetworkFailure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Sig> sigs)? loaded,
    TResult Function(NetworkFailure failure)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements SigsState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Sig> sigs});
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$SigsStateCopyWithImpl<$Res, _$_Loaded>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sigs = null,
  }) {
    return _then(_$_Loaded(
      sigs: null == sigs
          ? _value._sigs
          : sigs // ignore: cast_nullable_to_non_nullable
              as List<Sig>,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded({required final List<Sig> sigs}) : _sigs = sigs;

  final List<Sig> _sigs;
  @override
  List<Sig> get sigs {
    if (_sigs is EqualUnmodifiableListView) return _sigs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sigs);
  }

  @override
  String toString() {
    return 'SigsState.loaded(sigs: $sigs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            const DeepCollectionEquality().equals(other._sigs, _sigs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_sigs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Sig> sigs) loaded,
    required TResult Function(NetworkFailure failure) error,
  }) {
    return loaded(sigs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Sig> sigs)? loaded,
    TResult? Function(NetworkFailure failure)? error,
  }) {
    return loaded?.call(sigs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Sig> sigs)? loaded,
    TResult Function(NetworkFailure failure)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(sigs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements SigsState {
  const factory _Loaded({required final List<Sig> sigs}) = _$_Loaded;

  List<Sig> get sigs;
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({NetworkFailure failure});

  $NetworkFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$SigsStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_Error(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as NetworkFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NetworkFailureCopyWith<$Res> get failure {
    return $NetworkFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error({required this.failure});

  @override
  final NetworkFailure failure;

  @override
  String toString() {
    return 'SigsState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Sig> sigs) loaded,
    required TResult Function(NetworkFailure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Sig> sigs)? loaded,
    TResult? Function(NetworkFailure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Sig> sigs)? loaded,
    TResult Function(NetworkFailure failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements SigsState {
  const factory _Error({required final NetworkFailure failure}) = _$_Error;

  NetworkFailure get failure;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}
