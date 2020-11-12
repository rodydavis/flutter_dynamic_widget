import '../base.dart';

class ScaleTransitionBase extends BaseWidget {
    ScaleTransitionBase();

    factory ScaleTransitionBase.fromJson(Map<String, dynamic> data) {
        return ScaleTransitionBase();
    }

    @override
    String get description => r"""
Animates the scale of a transformed widget.

Here's an illustration of the [ScaleTransition] widget, with it's [alignment]
animated by a [CurvedAnimation] set to [Curves.fastOutSlowIn]:
{@animation 300 378 https://flutter.github.io/assets-for-api-docs/assets/widgets/scale_transition.mp4}

{@tool dartpad --template=stateful_widget_material_ticker}

The following code implements the [ScaleTransition] as seen in the video
above:

```dart
AnimationController _controller;
Animation<double> _animation;

@override
void initState() {
  super.initState();
  _controller = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  )..repeat(reverse: true);
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
    body: Center(
      child: ScaleTransition(
        scale: _animation,
        child: const Padding(
          padding: EdgeInsets.all(8.0),
          child: FlutterLogo(size: 150.0),
        ),
      ),
    ),
  );
}
```
{@end-tool}

See also:

 * [PositionedTransition], a widget that animates its child from a start
   position to an end position over the lifetime of the animation.
 * [RelativePositionedTransition], a widget that transitions its child's
   position based on the value of a rectangle relative to a bounding box.
 * [SizeTransition], a widget that animates its own size and clips and
   aligns its child.
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