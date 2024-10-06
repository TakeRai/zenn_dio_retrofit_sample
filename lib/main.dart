import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:zenn_dio_retrofit_sample/api_client/api_client.dart';
import 'package:zenn_dio_retrofit_sample/api_client/model/post_fuga/post_fuga.dart';
import 'package:zenn_dio_retrofit_sample/store/hoge_provider.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends ConsumerWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final hoge = ref.watch(hogeFutureProvider);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            hoge.when(
              data: (data) {
                return Text(data.name);
              },
              loading: () {
                return const Text('load中');
              },
              error: (error, stackTrace) {
                return const Text('error');
              },
            ),
            ElevatedButton(
              onPressed: () {
                try {
                  apiClient.postFuga(
                    month: DateFormat("yyyyMM").format(DateTime.now()),
                    body: PostFugaRequest(
                      name: "sato",
                      code: "1234sato",
                      amount: 1000,
                    ),
                  );
                } on DioException {
                  // error時の処理を記載
                }
              },
              child: const Text("Post Fuga"),
            ),
          ],
        ),
      ),
    );
  }
}
