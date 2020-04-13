import 'package:flutter/material.dart';
import 'pages/ConversationPageList.dart';

void main() => runApp(MySenger());

class MySenger extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MySenger',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: ConversationPageList(),
    );
  }
}
