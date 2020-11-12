import '../base.dart';

class SizedBoxBase extends BaseWidget {
    SizedBoxBase();

    factory SizedBoxBase.fromJson(Map<String, dynamic> data) {
        return SizedBoxBase();
    }

    @override
    String get description => r"""
A box with a specified size.

If given a child, this widget forces its child to have a specific width
and/or height (assuming values are permitted by this widget's parent). If
either the width or height is null, this widget will try to size itself to
match the child's size in that dimension. If the child's size depends on the
size of its parent, the height and width must be provided.

If not given a child, [SizedBox] will try to size itself as close to the
specified height and width as possible given the parent's constraints. If
[height] or [width] is null or unspecified, it will be treated as zero.

The [new SizedBox.expand] constructor can be used to make a [SizedBox] that
sizes itself to fit the parent. It is equivalent to setting [width] and
[height] to [double.infinity].

{@youtube 560 315 https://www.youtube.com/watch?v=EHPu_DzRfqA}

{@tool snippet}

This snippet makes the child widget (a [Card] with some [Text]) have the
exact size 200x300, parental constraints permitting:

```dart
SizedBox(
  width: 200.0,
  height: 300.0,
  child: const Card(child: Text('Hello World!')),
)
```
{@end-tool}

See also:

 * [ConstrainedBox], a more generic version of this class that takes
   arbitrary [BoxConstraints] instead of an explicit width and height.
 * [UnconstrainedBox], a container that tries to let its child draw without
   constraints.
 * [FractionallySizedBox], a widget that sizes its child to a fraction of
   the total available space.
 * [AspectRatio], a widget that attempts to fit within the parent's
   constraints while also sizing its child to match a given aspect ratio.
 * [FittedBox], which sizes and positions its child widget to fit the parent
   according to a given [BoxFit] discipline.
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