import '../base.dart';

class DecoratedBoxBase extends BaseWidget {
    DecoratedBoxBase();

    factory DecoratedBoxBase.fromJson(Map<String, dynamic> data) {
        return DecoratedBoxBase();
    }

    @override
    String get description => r"""
A widget that paints a [Decoration] either before or after its child paints.

[Container] insets its child by the widths of the borders; this widget does
not.

Commonly used with [BoxDecoration].

The [child] is not clipped. To clip a child to the shape of a particular
[ShapeDecoration], consider using a [ClipPath] widget.

{@tool snippet}

This sample shows a radial gradient that draws a moon on a night sky:

```dart
DecoratedBox(
  decoration: BoxDecoration(
    gradient: RadialGradient(
      center: const Alignment(-0.5, -0.6),
      radius: 0.15,
      colors: <Color>[
        const Color(0xFFEEEEEE),
        const Color(0xFF111133),
      ],
      stops: <double>[0.9, 1.0],
    ),
  ),
)
```
{@end-tool}

See also:

 * [Ink], which paints a [Decoration] on a [Material], allowing
   [InkResponse] and [InkWell] splashes to paint over them.
 * [DecoratedBoxTransition], the version of this class that animates on the
   [decoration] property.
 * [Decoration], which you can extend to provide other effects with
   [DecoratedBox].
 * [CustomPaint], another way to draw custom effects from the widget layer.
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