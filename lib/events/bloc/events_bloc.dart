import 'package:bloc/bloc.dart';
import 'package:common/common.dart';
import 'package:events_repository/events_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'events_bloc.freezed.dart';
part 'events_event.dart';
part 'events_state.dart';

@lazySingleton
class EventsBloc extends Bloc<EventsEvent, EventsState> {
  EventsBloc({
    required EventsRepository eventsRepository,
  }) : super(const EventsState.loading()) {
    on<EventsEvent>((event, emit) {
      event.map(
        loadEvents: (_) async {
          emit(const EventsState.loading());
          final failureOrEvents =
              await eventsRepository.getAllEventsFromBackend();
          emit(
            failureOrEvents.fold(
              (failure) => EventsState.error(failure: failure),
              (events) => EventsState.loaded(events: events),
            ),
          );
        },
        toggleNotifications: (state) {
          eventsRepository.toggleNotifications(event: state.event);
          emit(EventsState.loaded(events: eventsRepository.events));
        },
        toggleFavorite: (state) {
          eventsRepository.toggleFavorite(event: state.event);
          emit(EventsState.loaded(events: eventsRepository.events));
        },
      );
    });
  }

  void loadIfNecessary() {
    if (state is! _Loaded) add(const EventsEvent.loadEvents());
  }

  void loadEvents() {
    add(const EventsEvent.loadEvents());
  }

  void toggleNotifications(Event event) {
    add(EventsEvent.toggleNotifications(event: event));
  }

  void toggleFavorite(Event event) {
    add(EventsEvent.toggleFavorite(event: event));
  }
}
