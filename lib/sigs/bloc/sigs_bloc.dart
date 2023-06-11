import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'sigs_event.dart';
part 'sigs_state.dart';
part 'sigs_bloc.freezed.dart';

@lazySingleton
class SigsBloc extends Bloc<SigsEvent, SigsState> {
  SigsBloc() : super(_Initial()) {
    on<SigsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
