import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext conttext) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: "Welcome to Flutters",
      home: Scaffold(
          appBar: AppBar(
            title: Text('Welcome to Flutter'),
          ),
          body: Center(
            child: Text(wordPair.asPascalCase),
          )),
    );
  }
}
