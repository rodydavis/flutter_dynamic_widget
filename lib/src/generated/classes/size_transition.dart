import '../base.dart';

class SizeTransitionBase extends BaseWidget {
    SizeTransitionBase();

    factory SizeTransitionBase.fromJson(Map<String, dynamic> data) {
        return SizeTransitionBase();
    }

    @override
    String get description => r"""
Animates its own size and clips and aligns its child.

[SizeTransition] acts as a [ClipRect] that animates either its width or its
height, depending upon the value of [axis]. The alignment of the child along
the [axis] is specified by the [axisAlignment].

Like most widgets, [SizeTransition] will conform to the constraints it is
given, so be sure to put it in a context where it can change size. For
instance, if you place it into a [Container] with a fixed size, then the
[SizeTransition] will not be able to change size, and will appear to do
nothing.

Here's an illustration of the [SizeTransition] widget, with it's [sizeFactor]
animated by a [CurvedAnimation] set to [Curves.fastOutSlowIn]:
{@animation 300 378 https://flutter.github.io/assets-for-api-docs/assets/widgets/size_transition.mp4}

{@tool dartpad --template=stateful_widget_material_ticker}

This code defines a widget that uses [SizeTransition] to change the size
of [FlutterLogo] continually. It is built with a [Scaffold]
where the internal widget has space to change its size.

```dart
AnimationController _controller;
Animation<double> _animation;

@override
void initState() {
  super.initState();
  _controller = AnimationController(
    duration: const Duration(seconds: 3),
    vsync: this,
  )..repeat();
  _animation = CurvedAnimation(
    parent: _controller,
    curve: Curves.fastOutSlowIn,
  );
}

@override
void dispose() {
  super.dispose();
  _controller.dispose();
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: SizeTransition(
      sizeFactor: _animation,
      axis: Axis.horizontal,
      axisAlignment: -1,
      child: Center(
          child: FlutterLogo(size: 200.0),
      ),
    ),
  );
}
```
{@end-tool}

See also:

 * [AnimatedCrossFade], for a widget that automatically animates between
   the sizes of two children, fading between them.
 * [ScaleTransition], a widget that scales the size of the child instead of
   clipping it.
 * [PositionedTransition], a widget that animates its child from a start
   position to an end position over the lifetime of the animation.
 * [RelativePositionedTransition], a widget that transitions its child's
   position based on the value of a rectangle relative to a bounding box.
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