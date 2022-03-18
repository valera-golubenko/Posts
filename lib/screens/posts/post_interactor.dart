import 'dart:async';

import 'domain/api.dart';
import 'domain/db.dart';
import 'models/model_ui.dart';
import 'models/models.dart';

class PostInteractor {
  final api = PostApi();
  final db = DbCore();
  DbModel _model = const DbModel();
  final _controller = StreamController<DbUI>.broadcast();
  Stream<DbUI> get stream => _controller.stream;
  StreamSink<DbUI> get sink => _controller.sink;
  PostInteractor() {
    _init();
  }
  Future<void> _init() async {
    final postsNetwork = await api.getPosts();
    final posts = postsNetwork?.posts ?? [];
    final _listPosts = <PostModel>[];

    for (var post in posts) {
      final equalsId = post.id;
      final comments = postsNetwork?.comments ?? [];
      final _listComments = <CommentModel>[];
      for (var comment in comments) {
        final comentPostId = comment.postId;
        if (equalsId == comentPostId) {
          _listComments.add(CommentModel(
            id: comment.id,
            body: comment.body,
            postId: comment.postId,
          ));
        }
      }
      final postModel = PostModel(
        id: post.id,
        title: post.title,
        coments: _listComments,
      );
      _listPosts.add(postModel);
    }
    final profile = ProfileModel(name: postsNetwork?.profile?.name);
    _model = DbModel(posts: _listPosts, profile: profile);
    _updateUI();
  }

  void _updateUI() {
    sink.add(_toModelUI());
  }

  DbUI _toModelUI() {
    return DbUI(
      _mapToListPostsUI(_model.posts),
      ProfUI(_model.profile?.name ?? ''),
    );
  }

  List<PostUI> _mapToListPostsUI(List<PostModel>? posts) {
    return (posts ?? []).map((e) {
      return PostUI(
        e.id ?? 0,
        e.title ?? '',
        _mapToListComentsUI(e.coments),
      );
    }).toList();
  }

  List<CommentUI> _mapToListComentsUI(List<CommentModel>? coments) {
    return (coments ?? []).map((e) {
      return CommentUI(
        e.id ?? 0,
        e.body ?? '',
        e.postId ?? 0,
      );
    }).toList();
  }
}
