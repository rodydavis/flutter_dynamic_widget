import '../base.dart';

class DividerBase extends BaseWidget {
    DividerBase();

    factory DividerBase.fromJson(Map<String, dynamic> data) {
        return DividerBase();
    }

    @override
    String get description => r'''
A thin horizontal line, with padding on either side.

In the material design language, this represents a divider. Dividers can be
used in lists, [Drawer]s, and elsewhere to separate content.

To create a divider between [ListTile] items, consider using
[ListTile.divideTiles], which is optimized for this case.

{@youtube 560 315 https://www.youtube.com/watch?v=_liUC641Nmk}

The box's total height is controlled by [height]. The appropriate
padding is automatically computed from the height.

{@tool dartpad --template=stateless_widget_scaffold}

This sample shows how to display a Divider between an orange and blue box
inside a column. The Divider is 20 logical pixels in height and contains a
vertically centered black line that is 5 logical pixels thick. The black
line is indented by 20 logical pixels.

![](https://flutter.github.io/assets-for-api-docs/assets/material/divider.png)

```dart
Widget build(BuildContext context) {
return Center(
child: Column(
children: <Widget>[
Expanded(
child: Container(
color: Colors.amber,
child: const Center(
child: Text('Above'),
),
),
),
const Divider(
color: Colors.black,
height: 20,
thickness: 5,
indent: 20,
endIndent: 0,
),
Expanded(
child: Container(
color: Colors.blue,
child: const Center(
child: Text('Below'),
),
),
),
],
),
);
}
```
{@end-tool}
See also:

* [PopupMenuDivider], which is the equivalent but for popup menus.
* [ListTile.divideTiles], another approach to dividing widgets in a list.
* <https://material.io/design/components/dividers.html>
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

class VerticalDividerBase extends BaseWidget {
    VerticalDividerBase();

    factory VerticalDividerBase.fromJson(Map<String, dynamic> data) {
        return VerticalDividerBase();
    }

    @override
    String get description => r'''
A thin vertical line, with padding on either side.

In the material design language, this represents a divider. Vertical
dividers can be used in horizontally scrolling lists, such as a
[ListView] with [ListView.scrollDirection] set to [Axis.horizontal].

The box's total width is controlled by [width]. The appropriate
padding is automatically computed from the width.

See also:

* [ListView.separated], which can be used to generate vertical dividers.
* <https://material.io/design/components/dividers.html>
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

