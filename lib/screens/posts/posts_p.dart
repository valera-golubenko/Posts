import 'package:flutter/material.dart';
import 'package:posts/screens/posts/models/model_ui.dart';

import 'interactor/post_interactor.dart';

class HomeP extends StatefulWidget {
  const HomeP({Key? key}) : super(key: key);

  @override
  State<HomeP> createState() => _HomePState();
}

class _HomePState extends State<HomeP> {
  final _interactor = PostInteractor();
  DbUI _modelUI = DbUI.empty();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<DbUI>(
          stream: _interactor.stream,
          builder: (_, s) {
            _modelUI = s.data ?? _modelUI;
            return Text(_modelUI.profile.name);
          }),
    );
  }
}
