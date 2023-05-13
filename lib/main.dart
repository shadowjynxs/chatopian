import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(const Chatopia());
}

class Chatopia extends StatelessWidget {
  const Chatopia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
