import 'package:flutter/material.dart';

import 'screens/posts/posts_p.dart';

void main() {
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
