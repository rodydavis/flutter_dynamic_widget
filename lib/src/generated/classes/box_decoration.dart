import '../base.dart';

class BoxDecorationBase extends BaseWidget {
    BoxDecorationBase();

    factory BoxDecorationBase.fromJson(Map<String, dynamic> data) {
        return BoxDecorationBase();
    }

    @override
    String get description => r"""
An immutable description of how to paint a box.

The [BoxDecoration] class provides a variety of ways to draw a box.

The box has a [border], a body, and may cast a [boxShadow].

The [shape] of the box can be a circle or a rectangle. If it is a rectangle,
then the [borderRadius] property controls the roundness of the corners.

The body of the box is painted in layers. The bottom-most layer is the
[color], which fills the box. Above that is the [gradient], which also fills
the box. Finally there is the [image], the precise alignment of which is
controlled by the [DecorationImage] class.

The [border] paints over the body; the [boxShadow], naturally, paints below it.

{@tool snippet}

The following applies a [BoxDecoration] to a [Container] widget to draw an
[image] of an owl with a thick black [border] and rounded corners.

![](https://flutter.github.io/assets-for-api-docs/assets/painting/box_decoration.png)

```dart
Container(
  decoration: BoxDecoration(
    color: const Color(0xff7c94b6),
    image: const DecorationImage(
      image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
      fit: BoxFit.cover,
    ),
    border: Border.all(
      color: Colors.black,
      width: 8,
    ),
    borderRadius: BorderRadius.circular(12),
  ),
)
```
{@end-tool}

{@template flutter.painting.boxDecoration.clip}
The [shape] or the [borderRadius] won't clip the children of the
decorated [Container]. If the clip is required, insert a clip widget
(e.g., [ClipRect], [ClipRRect], [ClipPath]) as the child of the [Container].
Be aware that clipping may be costly in terms of performance.
{@endtemplate}

See also:

 * [DecoratedBox] and [Container], widgets that can be configured with
   [BoxDecoration] objects.
 * [CustomPaint], a widget that lets you draw arbitrary graphics.
 * [Decoration], the base class which lets you define other decorations.
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