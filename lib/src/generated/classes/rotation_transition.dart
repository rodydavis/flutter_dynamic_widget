import '../base.dart';

class RotationTransitionBase extends BaseWidget {
    RotationTransitionBase();

    factory RotationTransitionBase.fromJson(Map<String, dynamic> data) {
        return RotationTransitionBase();
    }

    @override
    String get description => r"""
Animates the rotation of a widget.

Here's an illustration of the [RotationTransition] widget, with it's [turns]
animated by a [CurvedAnimation] set to [Curves.elasticOut]:
{@animation 300 378 https://flutter.github.io/assets-for-api-docs/assets/widgets/rotation_transition.mp4}

{@tool dartpad --template=stateful_widget_material_ticker}

The following code implements the [RotationTransition] as seen in the video
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
    curve: Curves.elasticOut,
  );
}

@override
void dispose() {
  _controller.dispose();
  super.dispose();
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Center(
      child: RotationTransition(
        turns: _animation,
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