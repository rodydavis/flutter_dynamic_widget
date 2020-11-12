import '../base.dart';

class SweepGradientBase extends BaseWidget {
    SweepGradientBase();

    factory SweepGradientBase.fromJson(Map<String, dynamic> data) {
        return SweepGradientBase();
    }

    @override
    String get description => r"""
A 2D sweep gradient.

This class is used by [BoxDecoration] to represent sweep gradients. This
abstracts out the arguments to the [new ui.Gradient.sweep] constructor from
the `dart:ui` library.

A gradient has a [center], a [startAngle], and an [endAngle]. The [startAngle]
corresponds to 0.0, and the [endAngle] corresponds to 1.0. These angles are
expressed in radians.

The [colors] are described by a list of [Color] objects. There must be at
least two colors. The [stops] list, if specified, must have the same length
as [colors]. It specifies fractions of the vector from start to end, between
0.0 and 1.0, for each color. If it is null, a uniform distribution is
assumed.

The region of the canvas before [startAngle] and after [endAngle] is colored
according to [tileMode].

Typically this class is used with [BoxDecoration], which does the painting.
To use a [SweepGradient] to paint on a canvas directly, see [createShader].

{@tool snippet}

This sample draws a different color in each quadrant.

```dart
Container(
  decoration: BoxDecoration(
    gradient: SweepGradient(
      center: FractionalOffset.center,
      startAngle: 0.0,
      endAngle: math.pi * 2,
      colors: const <Color>[
        Color(0xFF4285F4), // blue
        Color(0xFF34A853), // green
        Color(0xFFFBBC05), // yellow
        Color(0xFFEA4335), // red
        Color(0xFF4285F4), // blue again to seamlessly transition to the start
      ],
      stops: const <double>[0.0, 0.25, 0.5, 0.75, 1.0],
    ),
  )
)
```
{@end-tool}

{@tool snippet}

This sample takes the above gradient and rotates it by `math.pi/4` radians,
i.e. 45 degrees.

```dart
Container(
  decoration: BoxDecoration(
    gradient: SweepGradient(
      center: FractionalOffset.center,
      startAngle: 0.0,
      endAngle: math.pi * 2,
      colors: const <Color>[
        Color(0xFF4285F4), // blue
        Color(0xFF34A853), // green
        Color(0xFFFBBC05), // yellow
        Color(0xFFEA4335), // red
        Color(0xFF4285F4), // blue again to seamlessly transition to the start
      ],
      stops: const <double>[0.0, 0.25, 0.5, 0.75, 1.0],
      transform: GradientRotation(math.pi/4),
    ),
  ),
)
```
{@end-tool}

See also:

 * [LinearGradient], which displays a gradient in parallel lines, and has an
   example which shows a different way to use [Gradient] objects.
 * [RadialGradient], which displays a gradient in concentric circles, and
   has an example which shows a different way to use [Gradient] objects.
 * [BoxDecoration], which can take a [SweepGradient] in its
   [BoxDecoration.gradient] property.
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