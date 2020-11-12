import '../base.dart';

class RelativePositionedTransitionBase extends BaseWidget {
    RelativePositionedTransitionBase();

    factory RelativePositionedTransitionBase.fromJson(Map<String, dynamic> data) {
        return RelativePositionedTransitionBase();
    }

    @override
    String get description => r"""
Animated version of [Positioned] which transitions the child's position
based on the value of [rect] relative to a bounding box with the
specified [size].

Only works if it's the child of a [Stack].

Here's an illustration of the [RelativePositionedTransition] widget, with it's [rect]
animated by a [CurvedAnimation] set to [Curves.elasticInOut]:
{@animation 300 378 https://flutter.github.io/assets-for-api-docs/assets/widgets/relative_positioned_transition.mp4}

{@tool dartpad --template=stateful_widget_material_ticker}

The following code implements the [RelativePositionedTransition] as seen in the video
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
          RelativePositionedTransition(
            size: biggest,
            rect: RectTween(
              begin: Rect.fromLTWH(0, 0, bigLogo, bigLogo),
              end: Rect.fromLTWH(biggest.width - smallLogo, biggest.height - smallLogo, smallLogo, smallLogo),
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

 * [PositionedTransition], a widget that animates its child from a start
   position to an end position over the lifetime of the animation.
 * [AlignTransition], an animated version of an [Align] that animates its
   [Align.alignment] property.
 * [ScaleTransition], a widget that animates the scale of a transformed
   widget.
 * [SizeTransition], a widget that animates its own size and clips and
   aligns its child.
 * [SlideTransition], a widget that animates the position of a widget
   relative to its normal position.
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