import 'package:freezed_annotation/freezed_annotation.dart';

part 'sig.freezed.dart';
part 'sig.g.dart';

@freezed
class SIG with _$SIG {
  factory SIG() = _SIG;

  factory SIG.fromJson(Map<String, dynamic> json) => _$SIGFromJson(json);
}
