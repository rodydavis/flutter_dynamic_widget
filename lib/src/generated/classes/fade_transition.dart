import '../base.dart';

class FadeTransitionBase extends BaseWidget {
    FadeTransitionBase();

    factory FadeTransitionBase.fromJson(Map<String, dynamic> data) {
        return FadeTransitionBase();
    }

    @override
    String get description => r"""
Animates the opacity of a widget.

For a widget that automatically animates between the sizes of two children,
fading between them, see [AnimatedCrossFade].

{@youtube 560 315 https://www.youtube.com/watch?v=rLwWVbv3xDQ}

Here's an illustration of the [FadeTransition] widget, with it's [opacity]
animated by a [CurvedAnimation] set to [Curves.fastOutSlowIn]:

{@tool dartpad --template=stateful_widget_material_ticker}

The following code implements the [FadeTransition] using
the Flutter logo:

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
    curve: Curves.easeIn,
  );
}

@override
void dispose() {
  _controller.dispose();
  super.dispose();
}

@override
Widget build(BuildContext context) {
  return Container(
    color: Colors.white,
    child: FadeTransition(
      opacity: _animation,
      child: const Padding(
        padding: EdgeInsets.all(8),
        child: FlutterLogo()
      ),
    ),
  );
}
```
{@end-tool}

See also:

 * [Opacity], which does not animate changes in opacity.
 * [AnimatedOpacity], which animates changes in opacity without taking an
   explicit [Animation] argument.
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