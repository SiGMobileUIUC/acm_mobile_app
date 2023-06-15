part of 'sigs_bloc.dart';

@freezed
class SigsState with _$SigsState {
  const factory SigsState.loading() = _Loading;
  factory SigsState.loaded({required List<Sig> sigs}) = _Loaded;
  const factory SigsState.error({required NetworkFailure failure}) = _Error;
}
