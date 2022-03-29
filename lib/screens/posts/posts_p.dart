import 'package:flutter/material.dart';
import 'package:posts/screens/posts/models/model_ui.dart';

import 'post_interactor.dart';

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
            return SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(_modelUI.profile.name),
                    ..._buildPosts(),
                  ],
                ),
              ),
            );
          }),
    );
  }

  List<Widget> _buildPosts() {
    return _modelUI.posts
        .map((e) => Column(
              children: [
                Text(e.title),
                ..._buildComments(e),
              ],
            ))
        .toList();
  }

  List<Widget> _buildComments(PostUI e) {
    return e.comments.map((e) => Text(e.body)).toList();
  }
}
