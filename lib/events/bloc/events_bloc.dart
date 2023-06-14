import 'package:bloc/bloc.dart';
import 'package:events_repository/events_repository.dart';
import 'package:failure_models/failure_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'events_event.dart';
part 'events_state.dart';
part 'events_bloc.freezed.dart';

@lazySingleton
class EventsBloc extends Bloc<EventsEvent, EventsState> {
  EventsBloc({
    required EventsRepository eventsRepository,
  }) : super(const EventsState.initial()) {
    on<EventsEvent>((event, emit) {
      event.map(
        loadEvents: (_) {},
        toggleNotificationsClicked: (state) async {
          emit(const EventsState.loading());
          final failureOrEvents = await eventsRepository.getAllEvents();
          failureOrEvents.fold(
            (failure) => emit(EventsState.error(failure: failure)),
            (events) => EventsState.loaded(events: events),
          );
        },
      );
    });
  }
}
