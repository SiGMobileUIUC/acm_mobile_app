// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EventsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadEvents,
    required TResult Function(Event event) toggleNotifications,
    required TResult Function(Event event) toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadEvents,
    TResult? Function(Event event)? toggleNotifications,
    TResult? Function(Event event)? toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadEvents,
    TResult Function(Event event)? toggleNotifications,
    TResult Function(Event event)? toggleFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) loadEvents,
    required TResult Function(_ToggleNotificationsClicked value)
        toggleNotifications,
    required TResult Function(_ToggleFavorited value) toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? loadEvents,
    TResult? Function(_ToggleNotificationsClicked value)? toggleNotifications,
    TResult? Function(_ToggleFavorited value)? toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? loadEvents,
    TResult Function(_ToggleNotificationsClicked value)? toggleNotifications,
    TResult Function(_ToggleFavorited value)? toggleFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsEventCopyWith<$Res> {
  factory $EventsEventCopyWith(
          EventsEvent value, $Res Function(EventsEvent) then) =
      _$EventsEventCopyWithImpl<$Res, EventsEvent>;
}

/// @nodoc
class _$EventsEventCopyWithImpl<$Res, $Val extends EventsEvent>
    implements $EventsEventCopyWith<$Res> {
  _$EventsEventCopyWithImpl(this._value, this._then);

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
    extends _$EventsEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'EventsEvent.loadEvents()';
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
    required TResult Function() loadEvents,
    required TResult Function(Event event) toggleNotifications,
    required TResult Function(Event event) toggleFavorite,
  }) {
    return loadEvents();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadEvents,
    TResult? Function(Event event)? toggleNotifications,
    TResult? Function(Event event)? toggleFavorite,
  }) {
    return loadEvents?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadEvents,
    TResult Function(Event event)? toggleNotifications,
    TResult Function(Event event)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (loadEvents != null) {
      return loadEvents();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) loadEvents,
    required TResult Function(_ToggleNotificationsClicked value)
        toggleNotifications,
    required TResult Function(_ToggleFavorited value) toggleFavorite,
  }) {
    return loadEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? loadEvents,
    TResult? Function(_ToggleNotificationsClicked value)? toggleNotifications,
    TResult? Function(_ToggleFavorited value)? toggleFavorite,
  }) {
    return loadEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? loadEvents,
    TResult Function(_ToggleNotificationsClicked value)? toggleNotifications,
    TResult Function(_ToggleFavorited value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (loadEvents != null) {
      return loadEvents(this);
    }
    return orElse();
  }
}

abstract class _Started implements EventsEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_ToggleNotificationsClickedCopyWith<$Res> {
  factory _$$_ToggleNotificationsClickedCopyWith(
          _$_ToggleNotificationsClicked value,
          $Res Function(_$_ToggleNotificationsClicked) then) =
      __$$_ToggleNotificationsClickedCopyWithImpl<$Res>;
  @useResult
  $Res call({Event event});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$_ToggleNotificationsClickedCopyWithImpl<$Res>
    extends _$EventsEventCopyWithImpl<$Res, _$_ToggleNotificationsClicked>
    implements _$$_ToggleNotificationsClickedCopyWith<$Res> {
  __$$_ToggleNotificationsClickedCopyWithImpl(
      _$_ToggleNotificationsClicked _value,
      $Res Function(_$_ToggleNotificationsClicked) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$_ToggleNotificationsClicked(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc

class _$_ToggleNotificationsClicked implements _ToggleNotificationsClicked {
  const _$_ToggleNotificationsClicked({required this.event});

  @override
  final Event event;

  @override
  String toString() {
    return 'EventsEvent.toggleNotifications(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToggleNotificationsClicked &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToggleNotificationsClickedCopyWith<_$_ToggleNotificationsClicked>
      get copyWith => __$$_ToggleNotificationsClickedCopyWithImpl<
          _$_ToggleNotificationsClicked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadEvents,
    required TResult Function(Event event) toggleNotifications,
    required TResult Function(Event event) toggleFavorite,
  }) {
    return toggleNotifications(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadEvents,
    TResult? Function(Event event)? toggleNotifications,
    TResult? Function(Event event)? toggleFavorite,
  }) {
    return toggleNotifications?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadEvents,
    TResult Function(Event event)? toggleNotifications,
    TResult Function(Event event)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (toggleNotifications != null) {
      return toggleNotifications(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) loadEvents,
    required TResult Function(_ToggleNotificationsClicked value)
        toggleNotifications,
    required TResult Function(_ToggleFavorited value) toggleFavorite,
  }) {
    return toggleNotifications(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? loadEvents,
    TResult? Function(_ToggleNotificationsClicked value)? toggleNotifications,
    TResult? Function(_ToggleFavorited value)? toggleFavorite,
  }) {
    return toggleNotifications?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? loadEvents,
    TResult Function(_ToggleNotificationsClicked value)? toggleNotifications,
    TResult Function(_ToggleFavorited value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (toggleNotifications != null) {
      return toggleNotifications(this);
    }
    return orElse();
  }
}

abstract class _ToggleNotificationsClicked implements EventsEvent {
  const factory _ToggleNotificationsClicked({required final Event event}) =
      _$_ToggleNotificationsClicked;

  Event get event;
  @JsonKey(ignore: true)
  _$$_ToggleNotificationsClickedCopyWith<_$_ToggleNotificationsClicked>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ToggleFavoritedCopyWith<$Res> {
  factory _$$_ToggleFavoritedCopyWith(
          _$_ToggleFavorited value, $Res Function(_$_ToggleFavorited) then) =
      __$$_ToggleFavoritedCopyWithImpl<$Res>;
  @useResult
  $Res call({Event event});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$_ToggleFavoritedCopyWithImpl<$Res>
    extends _$EventsEventCopyWithImpl<$Res, _$_ToggleFavorited>
    implements _$$_ToggleFavoritedCopyWith<$Res> {
  __$$_ToggleFavoritedCopyWithImpl(
      _$_ToggleFavorited _value, $Res Function(_$_ToggleFavorited) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$_ToggleFavorited(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc

class _$_ToggleFavorited implements _ToggleFavorited {
  const _$_ToggleFavorited({required this.event});

  @override
  final Event event;

  @override
  String toString() {
    return 'EventsEvent.toggleFavorite(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToggleFavorited &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToggleFavoritedCopyWith<_$_ToggleFavorited> get copyWith =>
      __$$_ToggleFavoritedCopyWithImpl<_$_ToggleFavorited>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadEvents,
    required TResult Function(Event event) toggleNotifications,
    required TResult Function(Event event) toggleFavorite,
  }) {
    return toggleFavorite(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadEvents,
    TResult? Function(Event event)? toggleNotifications,
    TResult? Function(Event event)? toggleFavorite,
  }) {
    return toggleFavorite?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadEvents,
    TResult Function(Event event)? toggleNotifications,
    TResult Function(Event event)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (toggleFavorite != null) {
      return toggleFavorite(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) loadEvents,
    required TResult Function(_ToggleNotificationsClicked value)
        toggleNotifications,
    required TResult Function(_ToggleFavorited value) toggleFavorite,
  }) {
    return toggleFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? loadEvents,
    TResult? Function(_ToggleNotificationsClicked value)? toggleNotifications,
    TResult? Function(_ToggleFavorited value)? toggleFavorite,
  }) {
    return toggleFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? loadEvents,
    TResult Function(_ToggleNotificationsClicked value)? toggleNotifications,
    TResult Function(_ToggleFavorited value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (toggleFavorite != null) {
      return toggleFavorite(this);
    }
    return orElse();
  }
}

abstract class _ToggleFavorited implements EventsEvent {
  const factory _ToggleFavorited({required final Event event}) =
      _$_ToggleFavorited;

  Event get event;
  @JsonKey(ignore: true)
  _$$_ToggleFavoritedCopyWith<_$_ToggleFavorited> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EventsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Event> events) loaded,
    required TResult Function(NetworkFailure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Event> events)? loaded,
    TResult? Function(NetworkFailure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Event> events)? loaded,
    TResult Function(NetworkFailure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsStateCopyWith<$Res> {
  factory $EventsStateCopyWith(
          EventsState value, $Res Function(EventsState) then) =
      _$EventsStateCopyWithImpl<$Res, EventsState>;
}

/// @nodoc
class _$EventsStateCopyWithImpl<$Res, $Val extends EventsState>
    implements $EventsStateCopyWith<$Res> {
  _$EventsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$EventsStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'EventsState.loading()';
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
    required TResult Function() loading,
    required TResult Function(List<Event> events) loaded,
    required TResult Function(NetworkFailure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Event> events)? loaded,
    TResult? Function(NetworkFailure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Event> events)? loaded,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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

abstract class _Loading implements EventsState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Event> events});
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$EventsStateCopyWithImpl<$Res, _$_Loaded>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$_Loaded(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded({required final List<Event> events}) : _events = events;

  final List<Event> _events;
  @override
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'EventsState.loaded(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Event> events) loaded,
    required TResult Function(NetworkFailure failure) error,
  }) {
    return loaded(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Event> events)? loaded,
    TResult? Function(NetworkFailure failure)? error,
  }) {
    return loaded?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Event> events)? loaded,
    TResult Function(NetworkFailure failure)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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

abstract class _Loaded implements EventsState {
  const factory _Loaded({required final List<Event> events}) = _$_Loaded;

  List<Event> get events;
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
    extends _$EventsStateCopyWithImpl<$Res, _$_Error>
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
    return 'EventsState.error(failure: $failure)';
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
    required TResult Function() loading,
    required TResult Function(List<Event> events) loaded,
    required TResult Function(NetworkFailure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Event> events)? loaded,
    TResult? Function(NetworkFailure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Event> events)? loaded,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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

abstract class _Error implements EventsState {
  const factory _Error({required final NetworkFailure failure}) = _$_Error;

  NetworkFailure get failure;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}
