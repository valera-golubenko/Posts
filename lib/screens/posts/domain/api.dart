import 'package:dio/dio.dart';

import '../models/models.dart';

class PostApi {
  Future<DbModelNetwork?> getPosts() async {
    DbModelNetwork? result;
    final responce =
        await Dio().get('https://my-json-server.typicode.com/typicode/demo/db');
    final data = responce.data;
    if (data != null) {
      result = DbModelNetwork.fromJson(data);
    }
    return result;
  }
}
