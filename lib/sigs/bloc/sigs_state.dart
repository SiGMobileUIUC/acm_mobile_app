part of 'sigs_bloc.dart';

@freezed
class SIGsState with _$SIGsState {
  const factory SIGsState.loading() = _Loading;
  const factory SIGsState.loaded({required List<SIG> sigs}) = _Loaded;
  const factory SIGsState.error({required NetworkFailure failure}) = _Error;
}
