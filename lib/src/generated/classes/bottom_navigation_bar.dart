import '../base.dart';

class BottomNavigationBarBase extends BaseWidget {
    BottomNavigationBarBase();

    factory BottomNavigationBarBase.fromJson(Map<String, dynamic> data) {
        return BottomNavigationBarBase();
    }

    @override
    String get description => r'''
A material widget that's displayed at the bottom of an app for selecting
among a small number of views, typically between three and five.

The bottom navigation bar consists of multiple items in the form of
text labels, icons, or both, laid out on top of a piece of material. It
provides quick navigation between the top-level views of an app. For larger
screens, side navigation may be a better fit.

A bottom navigation bar is usually used in conjunction with a [Scaffold],
where it is provided as the [Scaffold.bottomNavigationBar] argument.

The bottom navigation bar's [type] changes how its [items] are displayed.
If not specified, then it's automatically set to
[BottomNavigationBarType.fixed] when there are less than four items, and
[BottomNavigationBarType.shifting] otherwise.

* [BottomNavigationBarType.fixed], the default when there are less than
four [items]. The selected item is rendered with the
[selectedItemColor] if it's non-null, otherwise the theme's
[ThemeData.primaryColor] is used. If [backgroundColor] is null, The
navigation bar's background color defaults to the [Material] background
color, [ThemeData.canvasColor] (essentially opaque white).
* [BottomNavigationBarType.shifting], the default when there are four
or more [items]. If [selectedItemColor] is null, all items are rendered
in white. The navigation bar's background color is the same as the
[BottomNavigationBarItem.backgroundColor] of the selected item. In this
case it's assumed that each item will have a different background color
and that background color will contrast well with white.

{@tool dartpad --template=stateful_widget_material}
This example shows a [BottomNavigationBar] as it is used within a [Scaffold]
widget. The [BottomNavigationBar] has three [BottomNavigationBarItem]
widgets and the [currentIndex] is set to index 0. The selected item is
amber. The `_onItemTapped` function changes the selected item's index
and displays a corresponding message in the center of the [Scaffold].

![A scaffold with a bottom navigation bar containing three bottom navigation
bar items. The first one is selected.](https://flutter.github.io/assets-for-api-docs/assets/material/bottom_navigation_bar.png)

```dart
int _selectedIndex = 0;
static const TextStyle optionStyle = TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
static const List<Widget> _widgetOptions = <Widget>[
Text(
'Index 0: Home',
style: optionStyle,
),
Text(
'Index 1: Business',
style: optionStyle,
),
Text(
'Index 2: School',
style: optionStyle,
),
];

void _onItemTapped(int index) {
setState(() {
_selectedIndex = index;
});
}

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text('BottomNavigationBar Sample'),
),
body: Center(
child: _widgetOptions.elementAt(_selectedIndex),
),
bottomNavigationBar: BottomNavigationBar(
items: const <BottomNavigationBarItem>[
BottomNavigationBarItem(
icon: Icon(Icons.home),
label: 'Home',
),
BottomNavigationBarItem(
icon: Icon(Icons.business),
label: 'Business',
),
BottomNavigationBarItem(
icon: Icon(Icons.school),
label: 'School',
),
],
currentIndex: _selectedIndex,
selectedItemColor: Colors.amber[800],
onTap: _onItemTapped,
),
);
}
```
{@end-tool}

See also:

* [BottomNavigationBarItem]
* [Scaffold]
* <https://material.io/design/components/bottom-navigation.html>
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

