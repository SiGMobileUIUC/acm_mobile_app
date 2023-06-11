part of 'sigs_bloc.dart';

@freezed
class SIGsEvent with _$SIGsEvent {
  const factory SIGsEvent.loading() = _Loading;
  const factory SIGsEvent.loaded({required List<SIG> sigs}) = _Loaded;
  const factory SIGsEvent.error({required NetworkFailure failure}) = _Error;
}
