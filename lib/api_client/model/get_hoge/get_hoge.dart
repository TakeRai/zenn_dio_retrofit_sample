import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_hoge.freezed.dart';
part 'get_hoge.g.dart';

@freezed
class GetHogeResponse with _$GetHogeResponse {
  factory GetHogeResponse({
    required String name,
    required int count,
    required HogeType type,
  }) = _GetHogeResponse;

  factory GetHogeResponse.fromJson(Map<String, dynamic> json) =>
      _$GetHogeResponseFromJson(json);
}

enum HogeType {
  red,
  blue,
}
