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
          body: Container(
            child: Container(
              child: Text('Some text'),
              margin: EdgeInsets.all(20.5),
            ),
            // child: Image(image: AssetImage('assets/images/vue.png')
            //     // image: NetworkImage(
            //     //     'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Unofficial_JavaScript_logo_2.svg/480px-Unofficial_JavaScript_logo_2.svg.png'),
            //     )
            //     child: ElevatedButton.icon(
            //   label: Text('click me'),
            //   icon: Icon(Icons.ac_unit),
            //   onPressed: () => {},
            // )
            //     child: FlatButton(
            //   onPressed: () => {print('Clicked')},
            //   child: Text('1234'),
            //   color: Colors.deepOrangeAccent,
            // )
            // child: Icon(Icons.settings, size: 46, color: Colors.blue),
          ),
          floatingActionButton: FloatingActionButton(
            child: const Text('Click me'),
            backgroundColor: Colors.red,
            onPressed: () => {print('Clicked')},
          ),
        ));
  }
}
