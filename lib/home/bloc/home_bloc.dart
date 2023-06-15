import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@lazySingleton
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.sigsTabOpen()) {
    on<HomeEvent>((event, emit) {
      event.map(
        sigsBottomNavItemClicked: (_) {
          emit(const HomeState.sigsTabOpen());
        },
        eventsBottomNavItemClicked: (_) {
          emit(const HomeState.eventsTabOpen());
        },
        profileBottomNavItemClicked: (_) {
          emit(const HomeState.profileTabOpen());
        },
      );
    });
  }
}
