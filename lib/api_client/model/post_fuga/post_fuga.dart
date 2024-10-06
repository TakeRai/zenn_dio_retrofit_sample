import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_fuga.freezed.dart';
part 'post_fuga.g.dart';

@freezed
class PostFugaRequest with _$PostFugaRequest {
  factory PostFugaRequest({
    required String name,
    required String code,
    required int amount,
  }) = _PostFugaRequest;

  factory PostFugaRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$PostFugaRequestFromJson(json);
}

@freezed
class PostFugaResponse with _$PostFugaResponse {
  factory PostFugaResponse({required bool isValid}) = _PostFugaResponse;

  factory PostFugaResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$PostFugaResponseFromJson(json);
}
