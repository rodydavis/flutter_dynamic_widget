import 'package:flutter/material.dart';
import 'package:flutter_dynamic_widget/flutter_dynamic_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void increment() {
    if (mounted)
      setState(() {
        _counter++;
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: DynamicWidget(
        data: {
          'name': 'Center',
          'params': {
            'child': {
              'id': '0',
              'name': 'FractionallySizedBox',
              'params': {
                'widthFactor': 0.5,
                'heightFactor': 0.5,
                'child': {
                  'id': '1',
                  'name': 'Container',
                  'params': {
                    'color': '#Color(${Colors.red.value})',
                    'child': {
                      'id': '2',
                      'name': 'Text',
                      'params': {
                        '0': 'Counter Value: $_counter',
                        'style': {
                          'name': 'TextStyle',
                          'params': {
                            'color': '#Color(${Colors.white.value})',
                            'fontSize': 30.0,
                          }
                        }
                      },
                    },
                  },
                },
              },
            },
          },
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: increment,
      ),
    );
  }
}
