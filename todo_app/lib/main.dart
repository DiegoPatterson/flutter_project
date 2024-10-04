import 'package:flutter/material.dart';
import 'package:todo_app/keys/keys.dart';

// import 'package:todo_app/ui_updates_demo.dart';

void main() {
  var numbers = [1, 2, 3];      //with final it cant be reassigned, with var it can be
  numbers = [4, 5, 6];          //with const you cant assign a new value, but you
  numbers.add(4);               //also get an error if you try to edit an existing value

  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Internals'),
        ),
        body: const Keys(),
      ),
    );
  }
}
