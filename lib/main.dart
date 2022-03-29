import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:posts/screens/posts/models/models.dart';

import 'screens/posts/posts_p.dart';

void main() async {
  await _initApp();
  runApp(const MainW());
}

class MainW extends StatelessWidget {
  const MainW({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeP(),
    );
  }
}

Future<bool> _initApp() async {
  await Hive.initFlutter();
  Hive.registerAdapter(DbModelAdapter());
  Hive.registerAdapter(PostModelAdapter());
  Hive.registerAdapter(CommentModelAdapter());
  Hive.registerAdapter(ProfileModelAdapter());
  return true;
}

const tttt = ['q', 'e', 'y'];

class Sa extends StatelessWidget {
  const Sa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: tttt.map((e) => Text(e)).toList(),
    );
  }
}
