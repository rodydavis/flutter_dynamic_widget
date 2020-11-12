import '../base.dart';

class AnimatedBuilderBase extends BaseWidget {
    AnimatedBuilderBase();

    factory AnimatedBuilderBase.fromJson(Map<String, dynamic> data) {
        return AnimatedBuilderBase();
    }

    @override
    String get description => r"""
A general-purpose widget for building animations.

AnimatedBuilder is useful for more complex widgets that wish to include
an animation as part of a larger build function. To use AnimatedBuilder,
simply construct the widget and pass it a builder function.

For simple cases without additional state, consider using
[AnimatedWidget].

{@youtube 560 315 https://www.youtube.com/watch?v=N-RiyZlv8v8}

## Performance optimizations

If your [builder] function contains a subtree that does not depend on the
animation, it's more efficient to build that subtree once instead of
rebuilding it on every animation tick.

If you pass the pre-built subtree as the [child] parameter, the
AnimatedBuilder will pass it back to your builder function so that you
can incorporate it into your build.

Using this pre-built child is entirely optional, but can improve
performance significantly in some cases and is therefore a good practice.

{@tool dartpad --template=stateful_widget_material_ticker}

This code defines a widget that spins a green square continually. It is
built with an [AnimatedBuilder] and makes use of the [child] feature to
avoid having to rebuild the [Container] each time.

```dart imports
import 'dart:math' as math;
```

```dart
AnimationController _controller;

@override
void initState() {
  super.initState();
  _controller = AnimationController(
    duration: const Duration(seconds: 10),
    vsync: this,
  )..repeat();
}

@override
void dispose() {
  _controller.dispose();
  super.dispose();
}

@override
Widget build(BuildContext context) {
  return AnimatedBuilder(
    animation: _controller,
    child: Container(
      width: 200.0,
      height: 200.0,
      color: Colors.green,
      child: const Center(
        child: Text('Whee!'),
      ),
    ),
    builder: (BuildContext context, Widget child) {
      return Transform.rotate(
        angle: _controller.value * 2.0 * math.pi,
        child: child,
      );
    },
  );
}
```
{@end-tool}

See also:

 * [TweenAnimationBuilder], which animates a property to a target value
   without requiring manual management of an [AnimationController].
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