import '../base.dart';

class InkResponseBase extends BaseWidget {
    InkResponseBase();

    factory InkResponseBase.fromJson(Map<String, dynamic> data) {
        return InkResponseBase();
    }

    @override
    String get description => r"""
An area of a [Material] that responds to touch. Has a configurable shape and
can be configured to clip splashes that extend outside its bounds or not.

For a variant of this widget that is specialized for rectangular areas that
always clip splashes, see [InkWell].

An [InkResponse] widget does two things when responding to a tap:

 * It starts to animate a _highlight_. The shape of the highlight is
   determined by [highlightShape]. If it is a [BoxShape.circle], the
   default, then the highlight is a circle of fixed size centered in the
   [InkResponse]. If it is [BoxShape.rectangle], then the highlight is a box
   the size of the [InkResponse] itself, unless [getRectCallback] is
   provided, in which case that callback defines the rectangle. The color of
   the highlight is set by [highlightColor].

 * Simultaneously, it starts to animate a _splash_. This is a growing circle
   initially centered on the tap location. If this is a [containedInkWell],
   the splash grows to the [radius] while remaining centered at the tap
   location. Otherwise, the splash migrates to the center of the box as it
   grows.

The following two diagrams show how [InkResponse] looks when tapped if the
[highlightShape] is [BoxShape.circle] (the default) and [containedInkWell]
is false (also the default).

The first diagram shows how it looks if the [InkResponse] is relatively
large:

![The highlight is a disc centered in the box, smaller than the child widget.](https://flutter.github.io/assets-for-api-docs/assets/material/ink_response_large.png)

The second diagram shows how it looks if the [InkResponse] is small:

![The highlight is a disc overflowing the box, centered on the child.](https://flutter.github.io/assets-for-api-docs/assets/material/ink_response_small.png)

The main thing to notice from these diagrams is that the splashes happily
exceed the bounds of the widget (because [containedInkWell] is false).

The following diagram shows the effect when the [InkResponse] has a
[highlightShape] of [BoxShape.rectangle] with [containedInkWell] set to
true. These are the values used by [InkWell].

![The highlight is a rectangle the size of the box.](https://flutter.github.io/assets-for-api-docs/assets/material/ink_well.png)

The [InkResponse] widget must have a [Material] widget as an ancestor. The
[Material] widget is where the ink reactions are actually painted. This
matches the material design premise wherein the [Material] is what is
actually reacting to touches by spreading ink.

If a Widget uses this class directly, it should include the following line
at the top of its build function to call [debugCheckHasMaterial]:

```dart
assert(debugCheckHasMaterial(context));
```

## Troubleshooting

### The ink splashes aren't visible!

If there is an opaque graphic, e.g. painted using a [Container], [Image], or
[DecoratedBox], between the [Material] widget and the [InkResponse] widget,
then the splash won't be visible because it will be under the opaque graphic.
This is because ink splashes draw on the underlying [Material] itself, as
if the ink was spreading inside the material.

The [Ink] widget can be used as a replacement for [Image], [Container], or
[DecoratedBox] to ensure that the image or decoration also paints in the
[Material] itself, below the ink.

If this is not possible for some reason, e.g. because you are using an
opaque [CustomPaint] widget, alternatively consider using a second
[Material] above the opaque widget but below the [InkResponse] (as an
ancestor to the ink response). The [MaterialType.transparency] material
kind can be used for this purpose.

See also:

 * [GestureDetector], for listening for gestures without ink splashes.
 * [ElevatedButton] and [TextButton], two kinds of buttons in material design.
 * [IconButton], which combines [InkResponse] with an [Icon].
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