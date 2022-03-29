import 'package:dio/dio.dart';

import '../models/models.dart';

class PostApi {
  Future<DbModel?> getPosts() async {
    DbModel? result;
    final responce =
        await Dio().get('https://my-json-server.typicode.com/typicode/demo/db');
    final data = responce.data;
    if (data != null) {
      final postsNetwork = DbModelNetwork.fromJson(data);
      final posts = postsNetwork.posts ?? [];

      final _listPosts = <PostModel>[];
      for (final post in posts) {
        final equalsId = post.id;
        final comments = postsNetwork.comments ?? [];
        final _listComments = <CommentModel>[];
        for (final comment in comments) {
          final comentPostId = comment.postId;
          if (equalsId == comentPostId) {
            _listComments.add(
              CommentModel(
                id: comment.id,
                body: comment.body,
                postId: comment.postId,
              ),
            );
          }
        }
        _listPosts.add(
          PostModel(
            id: post.id,
            title: post.title,
            coments: _listComments,
          ),
        );
      }

      final profile = ProfileModel(
        name: postsNetwork.profile?.name,
      );

      result = DbModel(
        posts: _listPosts,
        profile: profile,
      );
    }
    return result;
  }
}
