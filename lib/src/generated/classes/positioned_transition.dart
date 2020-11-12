import '../base.dart';

class PositionedTransitionBase extends BaseWidget {
    PositionedTransitionBase();

    factory PositionedTransitionBase.fromJson(Map<String, dynamic> data) {
        return PositionedTransitionBase();
    }

    @override
    String get description => r"""
Animated version of [Positioned] which takes a specific
[Animation<RelativeRect>] to transition the child's position from a start
position to an end position over the lifetime of the animation.

Only works if it's the child of a [Stack].

Here's an illustration of the [PositionedTransition] widget, with it's [rect]
animated by a [CurvedAnimation] set to [Curves.elasticInOut]:
{@animation 300 378 https://flutter.github.io/assets-for-api-docs/assets/widgets/positioned_transition.mp4}

{@tool dartpad --template=stateful_widget_material_ticker}

The following code implements the [PositionedTransition] as seen in the video
above:

```dart
AnimationController _controller;

@override
void initState() {
  super.initState();
  _controller = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  )..repeat(reverse: true);
}

@override
void dispose() {
  _controller.dispose();
  super.dispose();
}

@override
Widget build(BuildContext context) {
  final double smallLogo = 100;
  final double bigLogo = 200;

  return LayoutBuilder(
    builder: (context, constraints) {
      final Size biggest = constraints.biggest;
      return Stack(
        children: [
          PositionedTransition(
            rect: RelativeRectTween(
              begin: RelativeRect.fromSize(Rect.fromLTWH(0, 0, smallLogo, smallLogo), biggest),
              end: RelativeRect.fromSize(Rect.fromLTWH(biggest.width - bigLogo, biggest.height - bigLogo, bigLogo, bigLogo), biggest),
            ).animate(CurvedAnimation(
              parent: _controller,
              curve: Curves.elasticInOut,
            )),
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: FlutterLogo()
            ),
          ),
        ],
      );
    },
  );
}
```
{@end-tool}

See also:

 * [AnimatedPositioned], which transitions a child's position without
   taking an explicit [Animation] argument.
 * [RelativePositionedTransition], a widget that transitions its child's
   position based on the value of a rectangle relative to a bounding box.
 * [SlideTransition], a widget that animates the position of a widget
   relative to its normal position.
 * [AlignTransition], an animated version of an [Align] that animates its
   [Align.alignment] property.
 * [ScaleTransition], a widget that animates the scale of a transformed
   widget.
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