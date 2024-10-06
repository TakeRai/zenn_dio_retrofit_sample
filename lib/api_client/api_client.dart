import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:zenn_dio_retrofit_sample/api_client/model/get_hoge/get_hoge.dart';
import 'package:zenn_dio_retrofit_sample/api_client/model/post_fuga/post_fuga.dart';

part "api_client.g.dart";

final apiClient = ApiClient(Dio(_dioOption));

final _dioOption = BaseOptions(
  baseUrl: 'https://hoge-api-123456',
  contentType: 'application/json',
  headers: {
    'Authorization': 'Bearer hoge123fuga456',
  },
);

@RestApi()
abstract class ApiClient {
  factory ApiClient(Dio dio) = _ApiClient;

  @GET("/hoge/{id}")
  Future<GetHogeResponse> getHoge({
    @Path() required String id,
  });

  @POST("/fuga")
  Future<PostFugaResponse> postFuga({
    @Query("month") required String month,
    @Body() required PostFugaRequest body,
  });
}
