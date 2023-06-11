import 'package:freezed_annotation/freezed_annotation.dart';

part 'sig_id.freezed.dart';
part 'sig_id.g.dart';

@freezed
class SIGId with _$SIGId {
  factory SIGId() = _SIGId;

  factory SIGId.fromJson(Map<String, dynamic> json) => _$SIGIdFromJson(json);
}
