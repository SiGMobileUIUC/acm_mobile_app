import 'package:backend_api_interface/backend_api_interface.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sig.freezed.dart';

@freezed
class SIG with _$SIG {
  factory SIG() = _SIG;

  factory SIG.fromDto(SIGDto dto) => SIG();
}
