import '../base.dart';

class SliverOpacityBase extends BaseWidget {
    SliverOpacityBase();

    factory SliverOpacityBase.fromJson(Map<String, dynamic> data) {
        return SliverOpacityBase();
    }

    @override
    String get description => r"""
A sliver widget that makes its sliver child partially transparent.

This class paints its sliver child into an intermediate buffer and then
blends the sliver back into the scene partially transparent.

For values of opacity other than 0.0 and 1.0, this class is relatively
expensive because it requires painting the sliver child into an intermediate
buffer. For the value 0.0, the sliver child is simply not painted at all.
For the value 1.0, the sliver child is painted immediately without an
intermediate buffer.

{@tool snippet}

This example shows a [SliverList] when the `_visible` member field is true,
and hides it when it is false:

```dart
bool _visible = true;
List<Widget> listItems = <Widget>[
  Text('Now you see me,'),
  Text("Now you don't!"),
];

SliverOpacity(
  opacity: _visible ? 1.0 : 0.0,
  sliver: SliverList(
    delegate: SliverChildListDelegate(listItems),
  ),
)
```
{@end-tool}

This is more efficient than adding and removing the sliver child widget
from the tree on demand.

See also:

 * [Opacity], which can apply a uniform alpha effect to its child using the
   RenderBox layout protocol.
 * [AnimatedOpacity], which uses an animation internally to efficiently
   animate [Opacity].
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