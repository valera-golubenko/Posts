import 'package:dio/dio.dart';

import '../models/models.dart';

class PostApi {
  Future<PostModelNetwork?> getPosts() async {
    PostModelNetwork? result;
    final responce =
        await Dio().get('https://my-json-server.typicode.com/typicode/demo/db');
    final data = responce.data;
    if (data != null) {
      result = PostModelNetwork.fromJson(data);
    }
    return result;
  }
}
