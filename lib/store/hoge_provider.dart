import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:zenn_dio_retrofit_sample/api_client/api_client.dart';

final hogeFutureProvider =
    FutureProvider((ref) => apiClient.getHoge(id: '1234hoge'));
