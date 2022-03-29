import 'dart:async';

import 'package:internet_connection_checker/internet_connection_checker.dart';

import 'domain/api.dart';
import 'domain/db.dart';
import 'models/model_ui.dart';
import 'models/models.dart';

class PostInteractor {
  final _api = PostApi();
  final _db = DbCore();
  DbModel _model = const DbModel();
  final _controller = StreamController<DbUI>.broadcast();
  Stream<DbUI> get stream => _controller.stream;
  StreamSink<DbUI> get _sink => _controller.sink;

  PostInteractor() {
    _init();
  }
  Future<void> _init() async {
    await _getDataFromDB();

    final isInternet = await InternetConnectionChecker().hasConnection;
    if (isInternet) {
      await _getDataFromNetwork();
    }
  }

  Future<void> _getDataFromDB() async {
    final result = await _db.getDbModel();
    if (result != null) {
      _model = result;
      _updateUI();
    }
  }

  Future<void> _setDataToDB() async {
    await _db.putDbModel(_model);
  }

  Future<void> _getDataFromNetwork() async {
    final result = await _api.getPosts();
    if (result != null) {
      _model = result;
      await _setDataToDB();
      _updateUI();
    }
  }

  void _updateUI() {
    _sink.add(_toModelUI());
  }

  DbUI _toModelUI() {
    return _model.toUI;
  }
}
