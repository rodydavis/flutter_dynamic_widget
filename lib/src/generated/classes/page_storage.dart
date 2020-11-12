import '../base.dart';

class PageStorageBase extends BaseWidget {
    PageStorageBase();

    factory PageStorageBase.fromJson(Map<String, dynamic> data) {
        return PageStorageBase();
    }

    @override
    String get description => r"""
Establish a subtree in which widgets can opt into persisting states after
being destroyed.

[PageStorage] is used to save and restore values that can outlive the widget.
For example, when multiple pages are grouped in tabs, when a page is
switched out, its widget is destroyed and its state is lost. By adding a
[PageStorage] at the root and adding a [PageStorageKey] to each page, some of the
page's state (e.g. the scroll position of a [Scrollable] widget) will be stored
automatically in its closest ancestor [PageStorage], and restored when it's
switched back.

Usually you don't need to explicitly use a [PageStorage], since it's already
included in routes.

[PageStorageKey] is used by [Scrollable] if [ScrollController.keepScrollOffset]
is enabled to save their [ScrollPosition]s. When more than one
scrollable ([ListView], [SingleChildScrollView], [TextField], etc.) appears
within the widget's closest ancestor [PageStorage] (such as within the same route),
if you want to save all of their positions independently,
you should give each of them unique [PageStorageKey]s, or set some of their
`keepScrollOffset` false to prevent saving.

{@tool dartpad --template=freeform}

This sample shows how to explicitly use a [PageStorage] to
store the states of its children pages. Each page includes a scrollable
list, whose position is preserved when switching between the tabs thanks to
the help of [PageStorageKey].

```dart imports
import 'package:flutter/material.dart';
```

```dart main
void main() => runApp(MyApp());
```

```dart
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<Widget> pages = <Widget>[
    ColorBoxPage(
      key: PageStorageKey('pageOne'),
    ),
    ColorBoxPage(
      key: PageStorageKey('pageTwo'),
    )
  ];
  int currentTab = 0;
  final PageStorageBucket _bucket = PageStorageBucket();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Persistence Example"),
      ),
      body: PageStorage(
        child: pages[currentTab],
        bucket: _bucket,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentTab,
        onTap: (int index) {
          setState(() {
            currentTab = index;
          });
        },
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'page 1',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'page2',
          ),
        ],
      ),
    );
  }
}

class ColorBoxPage extends StatelessWidget {
  ColorBoxPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemExtent: 250.0,
      itemBuilder: (context, index) => Container(
        padding: EdgeInsets.all(10.0),
        child: Material(
          color: index % 2 == 0 ? Colors.cyan : Colors.deepOrange,
          child: Center(
            child: Text(index.toString()),
          ),
        ),
      ),
    );
  }
}
```
{@end-tool}

See also:

 * [ModalRoute], which includes this class.
""";

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}