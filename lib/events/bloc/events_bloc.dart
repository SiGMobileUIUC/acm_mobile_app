import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'events_event.dart';
part 'events_state.dart';
part 'events_bloc.freezed.dart';

@lazySingleton
class EventsBloc extends Bloc<EventsEvent, EventsState> {
  EventsBloc() : super(_Initial()) {
    on<EventsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
