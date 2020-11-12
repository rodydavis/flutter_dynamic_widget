import '../base.dart';

class RadialGradientBase extends BaseWidget {
    RadialGradientBase();

    factory RadialGradientBase.fromJson(Map<String, dynamic> data) {
        return RadialGradientBase();
    }

    @override
    String get description => r"""
A 2D radial gradient.

This class is used by [BoxDecoration] to represent radial gradients. This
abstracts out the arguments to the [new ui.Gradient.radial] constructor from
the `dart:ui` library.

A normal radial gradient has a [center] and a [radius]. The [center] point
corresponds to 0.0, and the ring at [radius] from the center corresponds
to 1.0. These lengths are expressed in fractions, so that the same gradient
can be reused with varying sized boxes without changing the parameters.
(This contrasts with [new ui.Gradient.radial], whose arguments are expressed
in logical pixels.)

It is also possible to create a two-point (or focal pointed) radial gradient
(which is sometimes referred to as a two point conic gradient, but is not the
same as a CSS conic gradient which corresponds to a [SweepGradient]). A [focal]
point and [focalRadius] can be specified similarly to [center] and [radius],
which will make the rendered gradient appear to be pointed or directed in the
direction of the [focal] point. This is only important if [focal] and [center]
are not equal or [focalRadius] > 0.0 (as this case is visually identical to a
normal radial gradient).  One important case to avoid is having [focal] and
[center] both resolve to [Offset.zero] when [focalRadius] > 0.0. In such a case,
a valid shader cannot be created by the framework.

The [colors] are described by a list of [Color] objects. There must be at
least two colors. The [stops] list, if specified, must have the same length
as [colors]. It specifies fractions of the radius between 0.0 and 1.0,
giving concentric rings for each color stop. If it is null, a uniform
distribution is assumed.

The region of the canvas beyond [radius] from the [center] is colored
according to [tileMode].

Typically this class is used with [BoxDecoration], which does the painting.
To use a [RadialGradient] to paint on a canvas directly, see [createShader].

{@tool snippet}

This function draws a gradient that looks like a sun in a blue sky.

```dart
void paintSky(Canvas canvas, Rect rect) {
  var gradient = RadialGradient(
    center: const Alignment(0.7, -0.6), // near the top right
    radius: 0.2,
    colors: [
      const Color(0xFFFFFF00), // yellow sun
      const Color(0xFF0099FF), // blue sky
    ],
    stops: [0.4, 1.0],
  );
  // rect is the area we are painting over
  var paint = Paint()
    ..shader = gradient.createShader(rect);
  canvas.drawRect(rect, paint);
}
```
{@end-tool}

See also:

 * [LinearGradient], which displays a gradient in parallel lines, and has an
   example which shows a different way to use [Gradient] objects.
 * [SweepGradient], which displays a gradient in a sweeping arc around a
   center point.
 * [BoxDecoration], which can take a [RadialGradient] in its
   [BoxDecoration.gradient] property.
 * [CustomPainter], which shows how to use the above sample code in a custom
   painter.
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