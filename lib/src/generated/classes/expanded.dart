import '../base.dart';

class ExpandedBase extends BaseWidget {
    ExpandedBase();

    factory ExpandedBase.fromJson(Map<String, dynamic> data) {
        return ExpandedBase();
    }

    @override
    String get description => r"""
A widget that expands a child of a [Row], [Column], or [Flex]
so that the child fills the available space.

Using an [Expanded] widget makes a child of a [Row], [Column], or [Flex]
expand to fill the available space along the main axis (e.g., horizontally for
a [Row] or vertically for a [Column]). If multiple children are expanded,
the available space is divided among them according to the [flex] factor.

An [Expanded] widget must be a descendant of a [Row], [Column], or [Flex],
and the path from the [Expanded] widget to its enclosing [Row], [Column], or
[Flex] must contain only [StatelessWidget]s or [StatefulWidget]s (not other
kinds of widgets, like [RenderObjectWidget]s).

{@youtube 560 315 https://www.youtube.com/watch?v=_rnZaagadyo}

{@tool dartpad --template=stateless_widget_material}
This example shows how to use an [Expanded] widget in a [Column] so that
its middle child, a [Container] here, expands to fill the space.

![This results in two thin blue boxes with a larger amber box in between.](https://flutter.github.io/assets-for-api-docs/assets/widgets/expanded_column.png)

```dart
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Expanded Column Sample'),
    ),
    body: Center(
       child: Column(
        children: <Widget>[
          Container(
            color: Colors.blue,
            height: 100,
            width: 100,
          ),
          Expanded(
            child: Container(
              color: Colors.amber,
              width: 100,
            ),
          ),
          Container(
            color: Colors.blue,
            height: 100,
            width: 100,
          ),
        ],
      ),
    ),
  );
}
```
{@end-tool}

{@tool dartpad --template=stateless_widget_material}
This example shows how to use an [Expanded] widget in a [Row] with multiple
children expanded, utilizing the [flex] factor to prioritize available space.

![This results in a wide amber box, followed by a thin blue box, with a medium width amber box at the end.](https://flutter.github.io/assets-for-api-docs/assets/widgets/expanded_row.png)

```dart
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Expanded Row Sample'),
    ),
    body: Center(
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.amber,
              height: 100,
            ),
          ),
          Container(
            color: Colors.blue,
            height: 100,
            width: 50,
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.amber,
              height: 100,
            ),
          ),
        ],
      ),
    ),
  );
}
```
{@end-tool}

See also:

 * [Flexible], which does not force the child to fill the available space.
 * [Spacer], a widget that takes up space proportional to its flex value.
 * The [catalog of layout widgets](https://flutter.dev/widgets/layout/).
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