import '../base.dart';

class WrapBase extends BaseWidget {
    WrapBase();

    factory WrapBase.fromJson(Map<String, dynamic> data) {
        return WrapBase();
    }

    @override
    String get description => r"""
A widget that displays its children in multiple horizontal or vertical runs.

A [Wrap] lays out each child and attempts to place the child adjacent to the
previous child in the main axis, given by [direction], leaving [spacing]
space in between. If there is not enough space to fit the child, [Wrap]
creates a new _run_ adjacent to the existing children in the cross axis.

After all the children have been allocated to runs, the children within the
runs are positioned according to the [alignment] in the main axis and
according to the [crossAxisAlignment] in the cross axis.

The runs themselves are then positioned in the cross axis according to the
[runSpacing] and [runAlignment].

{@youtube 560 315 https://www.youtube.com/watch?v=z5iw2SeFx2M}

{@tool snippet}

This example renders some [Chip]s representing four contacts in a [Wrap] so
that they flow across lines as necessary.

```dart
Wrap(
  spacing: 8.0, // gap between adjacent chips
  runSpacing: 4.0, // gap between lines
  children: <Widget>[
    Chip(
      avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: Text('AH')),
      label: Text('Hamilton'),
    ),
    Chip(
      avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: Text('ML')),
      label: Text('Lafayette'),
    ),
    Chip(
      avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: Text('HM')),
      label: Text('Mulligan'),
    ),
    Chip(
      avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: Text('JL')),
      label: Text('Laurens'),
    ),
  ],
)
```
{@end-tool}

See also:

 * [Row], which places children in one line, and gives control over their
   alignment and spacing.
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