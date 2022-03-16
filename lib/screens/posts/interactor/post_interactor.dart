import 'dart:async';

import '../domain/api.dart';
import '../domain/db.dart';
import '../models/model_ui.dart';

class PostInteractor {
  final api = PostApi();
  final db = DbCore();
  final _controller = StreamController<DbUI>.broadcast();
  Stream<DbUI> get stream => _controller.stream;
  StreamSink<DbUI> get sink => _controller.sink;
  PostInteractor() {
    _init();
  }
  Future<void> _init() async {
    final postsNetwork = await api.getPosts();

    final r = DbUI.empty();
    sink.add(r);
  }
}
