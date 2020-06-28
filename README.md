# flutter_dynamic_widget

A Dynamic Widget Runtime from JSON for Flutter Widgets.

This package powers https://widget.studio

## Currently Supported Widgets

- Container
- Center
- Icon
- Expanded
- Flexible
- AppBar
- Scaffold
- Stack
- Positioned
- Column
- Flex
- Row
- FloatingActionButton
- Wrap
- Text
- SizedBox
- FractionallySizedBox
- IconData
- TextStyle
- IconButton
- SingleChildScrollView
- FlutterLogo
- Theme
- ThemeData
- MaterialApp
- TextTheme
- Placeholder
- RaisedButton
- RaisedButton.icon
- FlatButton
- FlatButton.icon
- Image.network
- RaisedButton.icon
- FlatButton
- FlatButton.icon
- Image.network
- Align
- AspectRatio
- Baseline
- ConstrainedBox
- FittedBox
- IntrinsicWidth
- IntrinsicHeight
- LimitedBox
- Offstage
- OverflowBox
- SizedBox
- Padding
- SizedOverflowBox
- Transform
- PreferredSize
- BoxConstraints
- Form

## Example

```dart

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

```
