import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'settings_event.dart';
part 'settings_state.dart';
part 'settings_bloc.freezed.dart';

@lazySingleton
class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(_Initial()) {
    on<SettingsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
