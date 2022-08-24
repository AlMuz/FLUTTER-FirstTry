import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.red),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter'),
            centerTitle: true,
          ),
          body: const Center(
            child: Text('flutter_first_try',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue,
                    fontFamily: 'Timer New Roman')),
          ),
          floatingActionButton: FloatingActionButton(
            child: const Text('Click me'),
            backgroundColor: Colors.red,
            onPressed: () => {print('Clicked')},
          ),
        ));
  }
}
