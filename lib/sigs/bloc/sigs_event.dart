part of 'sigs_bloc.dart';

@freezed
class SIGsEvent with _$SIGsEvent {
  const factory SIGsEvent.initial() = _Initial;
  const factory SIGsEvent.loadSIGs() = _LoadSIGs;
}
