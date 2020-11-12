import '../base.dart';

class ShapeDecorationBase extends BaseWidget {
    ShapeDecorationBase();

    factory ShapeDecorationBase.fromJson(Map<String, dynamic> data) {
        return ShapeDecorationBase();
    }

    @override
    String get description => r"""
An immutable description of how to paint an arbitrary shape.

The [ShapeDecoration] class provides a way to draw a [ShapeBorder],
optionally filling it with a color or a gradient, optionally painting an
image into it, and optionally casting a shadow.

{@tool snippet}

The following example uses the [Container] widget from the widgets layer to
draw a white rectangle with a 24-pixel multicolor outline, with the text
"RGB" inside it:

```dart
Container(
  decoration: ShapeDecoration(
    color: Colors.white,
    shape: Border.all(
      color: Colors.red,
      width: 8.0,
    ) + Border.all(
      color: Colors.green,
      width: 8.0,
    ) + Border.all(
      color: Colors.blue,
      width: 8.0,
    ),
  ),
  child: const Text('RGB', textAlign: TextAlign.center),
)
```
{@end-tool}

See also:

 * [DecoratedBox] and [Container], widgets that can be configured with
   [ShapeDecoration] objects.
 * [BoxDecoration], a similar [Decoration] that is optimized for rectangles
   specifically.
 * [ShapeBorder], the base class for the objects that are used in the
   [shape] property.
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