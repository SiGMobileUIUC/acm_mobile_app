import 'package:bloc/bloc.dart';
import 'package:failure_models/failure_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sig_repository/sig_repository.dart';

part 'sigs_event.dart';
part 'sigs_state.dart';
part 'sigs_bloc.freezed.dart';

@lazySingleton
class SIGsBloc extends Bloc<SIGsEvent, SIGsState> {
  SIGsBloc() : super(_Initial()) {
    on<SIGsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
