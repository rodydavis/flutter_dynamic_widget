import '../base.dart';

class LinearGradientBase extends BaseWidget {
    LinearGradientBase();

    factory LinearGradientBase.fromJson(Map<String, dynamic> data) {
        return LinearGradientBase();
    }

    @override
    String get description => r"""
A 2D linear gradient.

This class is used by [BoxDecoration] to represent linear gradients. This
abstracts out the arguments to the [new ui.Gradient.linear] constructor from
the `dart:ui` library.

A gradient has two anchor points, [begin] and [end]. The [begin] point
corresponds to 0.0, and the [end] point corresponds to 1.0. These points are
expressed in fractions, so that the same gradient can be reused with varying
sized boxes without changing the parameters. (This contrasts with [new
ui.Gradient.linear], whose arguments are expressed in logical pixels.)

The [colors] are described by a list of [Color] objects. There must be at
least two colors. The [stops] list, if specified, must have the same length
as [colors]. It specifies fractions of the vector from start to end, between
0.0 and 1.0, for each color. If it is null, a uniform distribution is
assumed.

The region of the canvas before [begin] and after [end] is colored according
to [tileMode].

Typically this class is used with [BoxDecoration], which does the painting.
To use a [LinearGradient] to paint on a canvas directly, see [createShader].

{@tool dartpad --template=stateless_widget_material}
This sample draws a picture that looks like vertical window shades by having
a [Container] display a [BoxDecoration] with a [LinearGradient].

```dart
 Widget build(BuildContext context) {
   return Container(
     decoration: BoxDecoration(
       gradient: LinearGradient(
         begin: Alignment.topLeft,
         end: Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
         colors: [const Color(0xffee0000), const Color(0xffeeee00)], // red to yellow
         tileMode: TileMode.repeated, // repeats the gradient over the canvas
       ),
     ),
   );
 }
```
{@end-tool}

See also:

 * [RadialGradient], which displays a gradient in concentric circles, and
   has an example which shows a different way to use [Gradient] objects.
 * [SweepGradient], which displays a gradient in a sweeping arc around a
   center point.
 * [BoxDecoration], which can take a [LinearGradient] in its
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