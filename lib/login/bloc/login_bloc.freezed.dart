// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loginAsGuestClicked,
    required TResult Function() loginWithGoogleClicked,
    required TResult Function() loginWithLinkedInClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loginAsGuestClicked,
    TResult? Function()? loginWithGoogleClicked,
    TResult? Function()? loginWithLinkedInClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loginAsGuestClicked,
    TResult Function()? loginWithGoogleClicked,
    TResult Function()? loginWithLinkedInClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoginAsGuestClicked value) loginAsGuestClicked,
    required TResult Function(_LoginWithGoogleClicked value)
        loginWithGoogleClicked,
    required TResult Function(_LoginWithLinkedInClicked value)
        loginWithLinkedInClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoginAsGuestClicked value)? loginAsGuestClicked,
    TResult? Function(_LoginWithGoogleClicked value)? loginWithGoogleClicked,
    TResult? Function(_LoginWithLinkedInClicked value)?
        loginWithLinkedInClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoginAsGuestClicked value)? loginAsGuestClicked,
    TResult Function(_LoginWithGoogleClicked value)? loginWithGoogleClicked,
    TResult Function(_LoginWithLinkedInClicked value)? loginWithLinkedInClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started with DiagnosticableTreeMixin implements _Started {
  const _$_Started();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LoginEvent.started'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loginAsGuestClicked,
    required TResult Function() loginWithGoogleClicked,
    required TResult Function() loginWithLinkedInClicked,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loginAsGuestClicked,
    TResult? Function()? loginWithGoogleClicked,
    TResult? Function()? loginWithLinkedInClicked,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loginAsGuestClicked,
    TResult Function()? loginWithGoogleClicked,
    TResult Function()? loginWithLinkedInClicked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoginAsGuestClicked value) loginAsGuestClicked,
    required TResult Function(_LoginWithGoogleClicked value)
        loginWithGoogleClicked,
    required TResult Function(_LoginWithLinkedInClicked value)
        loginWithLinkedInClicked,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoginAsGuestClicked value)? loginAsGuestClicked,
    TResult? Function(_LoginWithGoogleClicked value)? loginWithGoogleClicked,
    TResult? Function(_LoginWithLinkedInClicked value)?
        loginWithLinkedInClicked,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoginAsGuestClicked value)? loginAsGuestClicked,
    TResult Function(_LoginWithGoogleClicked value)? loginWithGoogleClicked,
    TResult Function(_LoginWithLinkedInClicked value)? loginWithLinkedInClicked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LoginEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_LoginAsGuestClickedCopyWith<$Res> {
  factory _$$_LoginAsGuestClickedCopyWith(_$_LoginAsGuestClicked value,
          $Res Function(_$_LoginAsGuestClicked) then) =
      __$$_LoginAsGuestClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginAsGuestClickedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_LoginAsGuestClicked>
    implements _$$_LoginAsGuestClickedCopyWith<$Res> {
  __$$_LoginAsGuestClickedCopyWithImpl(_$_LoginAsGuestClicked _value,
      $Res Function(_$_LoginAsGuestClicked) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoginAsGuestClicked
    with DiagnosticableTreeMixin
    implements _LoginAsGuestClicked {
  const _$_LoginAsGuestClicked();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.loginAsGuestClicked()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'LoginEvent.loginAsGuestClicked'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginAsGuestClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loginAsGuestClicked,
    required TResult Function() loginWithGoogleClicked,
    required TResult Function() loginWithLinkedInClicked,
  }) {
    return loginAsGuestClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loginAsGuestClicked,
    TResult? Function()? loginWithGoogleClicked,
    TResult? Function()? loginWithLinkedInClicked,
  }) {
    return loginAsGuestClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loginAsGuestClicked,
    TResult Function()? loginWithGoogleClicked,
    TResult Function()? loginWithLinkedInClicked,
    required TResult orElse(),
  }) {
    if (loginAsGuestClicked != null) {
      return loginAsGuestClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoginAsGuestClicked value) loginAsGuestClicked,
    required TResult Function(_LoginWithGoogleClicked value)
        loginWithGoogleClicked,
    required TResult Function(_LoginWithLinkedInClicked value)
        loginWithLinkedInClicked,
  }) {
    return loginAsGuestClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoginAsGuestClicked value)? loginAsGuestClicked,
    TResult? Function(_LoginWithGoogleClicked value)? loginWithGoogleClicked,
    TResult? Function(_LoginWithLinkedInClicked value)?
        loginWithLinkedInClicked,
  }) {
    return loginAsGuestClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoginAsGuestClicked value)? loginAsGuestClicked,
    TResult Function(_LoginWithGoogleClicked value)? loginWithGoogleClicked,
    TResult Function(_LoginWithLinkedInClicked value)? loginWithLinkedInClicked,
    required TResult orElse(),
  }) {
    if (loginAsGuestClicked != null) {
      return loginAsGuestClicked(this);
    }
    return orElse();
  }
}

abstract class _LoginAsGuestClicked implements LoginEvent {
  const factory _LoginAsGuestClicked() = _$_LoginAsGuestClicked;
}

/// @nodoc
abstract class _$$_LoginWithGoogleClickedCopyWith<$Res> {
  factory _$$_LoginWithGoogleClickedCopyWith(_$_LoginWithGoogleClicked value,
          $Res Function(_$_LoginWithGoogleClicked) then) =
      __$$_LoginWithGoogleClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginWithGoogleClickedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_LoginWithGoogleClicked>
    implements _$$_LoginWithGoogleClickedCopyWith<$Res> {
  __$$_LoginWithGoogleClickedCopyWithImpl(_$_LoginWithGoogleClicked _value,
      $Res Function(_$_LoginWithGoogleClicked) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoginWithGoogleClicked
    with DiagnosticableTreeMixin
    implements _LoginWithGoogleClicked {
  const _$_LoginWithGoogleClicked();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.loginWithGoogleClicked()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'LoginEvent.loginWithGoogleClicked'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginWithGoogleClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loginAsGuestClicked,
    required TResult Function() loginWithGoogleClicked,
    required TResult Function() loginWithLinkedInClicked,
  }) {
    return loginWithGoogleClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loginAsGuestClicked,
    TResult? Function()? loginWithGoogleClicked,
    TResult? Function()? loginWithLinkedInClicked,
  }) {
    return loginWithGoogleClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loginAsGuestClicked,
    TResult Function()? loginWithGoogleClicked,
    TResult Function()? loginWithLinkedInClicked,
    required TResult orElse(),
  }) {
    if (loginWithGoogleClicked != null) {
      return loginWithGoogleClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoginAsGuestClicked value) loginAsGuestClicked,
    required TResult Function(_LoginWithGoogleClicked value)
        loginWithGoogleClicked,
    required TResult Function(_LoginWithLinkedInClicked value)
        loginWithLinkedInClicked,
  }) {
    return loginWithGoogleClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoginAsGuestClicked value)? loginAsGuestClicked,
    TResult? Function(_LoginWithGoogleClicked value)? loginWithGoogleClicked,
    TResult? Function(_LoginWithLinkedInClicked value)?
        loginWithLinkedInClicked,
  }) {
    return loginWithGoogleClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoginAsGuestClicked value)? loginAsGuestClicked,
    TResult Function(_LoginWithGoogleClicked value)? loginWithGoogleClicked,
    TResult Function(_LoginWithLinkedInClicked value)? loginWithLinkedInClicked,
    required TResult orElse(),
  }) {
    if (loginWithGoogleClicked != null) {
      return loginWithGoogleClicked(this);
    }
    return orElse();
  }
}

abstract class _LoginWithGoogleClicked implements LoginEvent {
  const factory _LoginWithGoogleClicked() = _$_LoginWithGoogleClicked;
}

/// @nodoc
abstract class _$$_LoginWithLinkedInClickedCopyWith<$Res> {
  factory _$$_LoginWithLinkedInClickedCopyWith(
          _$_LoginWithLinkedInClicked value,
          $Res Function(_$_LoginWithLinkedInClicked) then) =
      __$$_LoginWithLinkedInClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginWithLinkedInClickedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_LoginWithLinkedInClicked>
    implements _$$_LoginWithLinkedInClickedCopyWith<$Res> {
  __$$_LoginWithLinkedInClickedCopyWithImpl(_$_LoginWithLinkedInClicked _value,
      $Res Function(_$_LoginWithLinkedInClicked) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoginWithLinkedInClicked
    with DiagnosticableTreeMixin
    implements _LoginWithLinkedInClicked {
  const _$_LoginWithLinkedInClicked();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.loginWithLinkedInClicked()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'LoginEvent.loginWithLinkedInClicked'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginWithLinkedInClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loginAsGuestClicked,
    required TResult Function() loginWithGoogleClicked,
    required TResult Function() loginWithLinkedInClicked,
  }) {
    return loginWithLinkedInClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loginAsGuestClicked,
    TResult? Function()? loginWithGoogleClicked,
    TResult? Function()? loginWithLinkedInClicked,
  }) {
    return loginWithLinkedInClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loginAsGuestClicked,
    TResult Function()? loginWithGoogleClicked,
    TResult Function()? loginWithLinkedInClicked,
    required TResult orElse(),
  }) {
    if (loginWithLinkedInClicked != null) {
      return loginWithLinkedInClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoginAsGuestClicked value) loginAsGuestClicked,
    required TResult Function(_LoginWithGoogleClicked value)
        loginWithGoogleClicked,
    required TResult Function(_LoginWithLinkedInClicked value)
        loginWithLinkedInClicked,
  }) {
    return loginWithLinkedInClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoginAsGuestClicked value)? loginAsGuestClicked,
    TResult? Function(_LoginWithGoogleClicked value)? loginWithGoogleClicked,
    TResult? Function(_LoginWithLinkedInClicked value)?
        loginWithLinkedInClicked,
  }) {
    return loginWithLinkedInClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoginAsGuestClicked value)? loginAsGuestClicked,
    TResult Function(_LoginWithGoogleClicked value)? loginWithGoogleClicked,
    TResult Function(_LoginWithLinkedInClicked value)? loginWithLinkedInClicked,
    required TResult orElse(),
  }) {
    if (loginWithLinkedInClicked != null) {
      return loginWithLinkedInClicked(this);
    }
    return orElse();
  }
}

abstract class _LoginWithLinkedInClicked implements LoginEvent {
  const factory _LoginWithLinkedInClicked() = _$_LoginWithLinkedInClicked;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) loginError,
    required TResult Function() loggedInAsGuest,
    required TResult Function() loggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? loginError,
    TResult? Function()? loggedInAsGuest,
    TResult? Function()? loggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? loginError,
    TResult Function()? loggedInAsGuest,
    TResult Function()? loggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_LoggedInAsGuest value) loggedInAsGuest,
    required TResult Function(_LoggedIn value) loggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_LoggedInAsGuest value)? loggedInAsGuest,
    TResult? Function(_LoggedIn value)? loggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_LoggedInAsGuest value)? loggedInAsGuest,
    TResult Function(_LoggedIn value)? loggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

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
    extends _$LoginStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LoginState.initial'));
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
    required TResult Function(String error) loginError,
    required TResult Function() loggedInAsGuest,
    required TResult Function() loggedIn,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? loginError,
    TResult? Function()? loggedInAsGuest,
    TResult? Function()? loggedIn,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? loginError,
    TResult Function()? loggedInAsGuest,
    TResult Function()? loggedIn,
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
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_LoggedInAsGuest value) loggedInAsGuest,
    required TResult Function(_LoggedIn value) loggedIn,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_LoggedInAsGuest value)? loggedInAsGuest,
    TResult? Function(_LoggedIn value)? loggedIn,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_LoggedInAsGuest value)? loggedInAsGuest,
    TResult Function(_LoggedIn value)? loggedIn,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoginState {
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
    extends _$LoginStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading with DiagnosticableTreeMixin implements _Loading {
  const _$_Loading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LoginState.loading'));
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
    required TResult Function(String error) loginError,
    required TResult Function() loggedInAsGuest,
    required TResult Function() loggedIn,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? loginError,
    TResult? Function()? loggedInAsGuest,
    TResult? Function()? loggedIn,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? loginError,
    TResult Function()? loggedInAsGuest,
    TResult Function()? loggedIn,
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
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_LoggedInAsGuest value) loggedInAsGuest,
    required TResult Function(_LoggedIn value) loggedIn,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_LoggedInAsGuest value)? loggedInAsGuest,
    TResult? Function(_LoggedIn value)? loggedIn,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_LoggedInAsGuest value)? loggedInAsGuest,
    TResult Function(_LoggedIn value)? loggedIn,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements LoginState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_LoginErrorCopyWith<$Res> {
  factory _$$_LoginErrorCopyWith(
          _$_LoginError value, $Res Function(_$_LoginError) then) =
      __$$_LoginErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_LoginErrorCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoginError>
    implements _$$_LoginErrorCopyWith<$Res> {
  __$$_LoginErrorCopyWithImpl(
      _$_LoginError _value, $Res Function(_$_LoginError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_LoginError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginError with DiagnosticableTreeMixin implements _LoginError {
  const _$_LoginError({required this.error});

  @override
  final String error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.loginError(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState.loginError'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginErrorCopyWith<_$_LoginError> get copyWith =>
      __$$_LoginErrorCopyWithImpl<_$_LoginError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) loginError,
    required TResult Function() loggedInAsGuest,
    required TResult Function() loggedIn,
  }) {
    return loginError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? loginError,
    TResult? Function()? loggedInAsGuest,
    TResult? Function()? loggedIn,
  }) {
    return loginError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? loginError,
    TResult Function()? loggedInAsGuest,
    TResult Function()? loggedIn,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_LoggedInAsGuest value) loggedInAsGuest,
    required TResult Function(_LoggedIn value) loggedIn,
  }) {
    return loginError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_LoggedInAsGuest value)? loggedInAsGuest,
    TResult? Function(_LoggedIn value)? loggedIn,
  }) {
    return loginError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_LoggedInAsGuest value)? loggedInAsGuest,
    TResult Function(_LoggedIn value)? loggedIn,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError(this);
    }
    return orElse();
  }
}

abstract class _LoginError implements LoginState {
  const factory _LoginError({required final String error}) = _$_LoginError;

  String get error;
  @JsonKey(ignore: true)
  _$$_LoginErrorCopyWith<_$_LoginError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoggedInAsGuestCopyWith<$Res> {
  factory _$$_LoggedInAsGuestCopyWith(
          _$_LoggedInAsGuest value, $Res Function(_$_LoggedInAsGuest) then) =
      __$$_LoggedInAsGuestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoggedInAsGuestCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoggedInAsGuest>
    implements _$$_LoggedInAsGuestCopyWith<$Res> {
  __$$_LoggedInAsGuestCopyWithImpl(
      _$_LoggedInAsGuest _value, $Res Function(_$_LoggedInAsGuest) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoggedInAsGuest
    with DiagnosticableTreeMixin
    implements _LoggedInAsGuest {
  const _$_LoggedInAsGuest();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.loggedInAsGuest()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LoginState.loggedInAsGuest'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoggedInAsGuest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) loginError,
    required TResult Function() loggedInAsGuest,
    required TResult Function() loggedIn,
  }) {
    return loggedInAsGuest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? loginError,
    TResult? Function()? loggedInAsGuest,
    TResult? Function()? loggedIn,
  }) {
    return loggedInAsGuest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? loginError,
    TResult Function()? loggedInAsGuest,
    TResult Function()? loggedIn,
    required TResult orElse(),
  }) {
    if (loggedInAsGuest != null) {
      return loggedInAsGuest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_LoggedInAsGuest value) loggedInAsGuest,
    required TResult Function(_LoggedIn value) loggedIn,
  }) {
    return loggedInAsGuest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_LoggedInAsGuest value)? loggedInAsGuest,
    TResult? Function(_LoggedIn value)? loggedIn,
  }) {
    return loggedInAsGuest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_LoggedInAsGuest value)? loggedInAsGuest,
    TResult Function(_LoggedIn value)? loggedIn,
    required TResult orElse(),
  }) {
    if (loggedInAsGuest != null) {
      return loggedInAsGuest(this);
    }
    return orElse();
  }
}

abstract class _LoggedInAsGuest implements LoginState {
  const factory _LoggedInAsGuest() = _$_LoggedInAsGuest;
}

/// @nodoc
abstract class _$$_LoggedInCopyWith<$Res> {
  factory _$$_LoggedInCopyWith(
          _$_LoggedIn value, $Res Function(_$_LoggedIn) then) =
      __$$_LoggedInCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoggedInCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoggedIn>
    implements _$$_LoggedInCopyWith<$Res> {
  __$$_LoggedInCopyWithImpl(
      _$_LoggedIn _value, $Res Function(_$_LoggedIn) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoggedIn with DiagnosticableTreeMixin implements _LoggedIn {
  const _$_LoggedIn();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.loggedIn()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LoginState.loggedIn'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoggedIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) loginError,
    required TResult Function() loggedInAsGuest,
    required TResult Function() loggedIn,
  }) {
    return loggedIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? loginError,
    TResult? Function()? loggedInAsGuest,
    TResult? Function()? loggedIn,
  }) {
    return loggedIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? loginError,
    TResult Function()? loggedInAsGuest,
    TResult Function()? loggedIn,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoginError value) loginError,
    required TResult Function(_LoggedInAsGuest value) loggedInAsGuest,
    required TResult Function(_LoggedIn value) loggedIn,
  }) {
    return loggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoginError value)? loginError,
    TResult? Function(_LoggedInAsGuest value)? loggedInAsGuest,
    TResult? Function(_LoggedIn value)? loggedIn,
  }) {
    return loggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoginError value)? loginError,
    TResult Function(_LoggedInAsGuest value)? loggedInAsGuest,
    TResult Function(_LoggedIn value)? loggedIn,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(this);
    }
    return orElse();
  }
}

abstract class _LoggedIn implements LoginState {
  const factory _LoggedIn() = _$_LoggedIn;
}
