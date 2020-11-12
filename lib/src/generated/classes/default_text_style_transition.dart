import '../base.dart';

class DefaultTextStyleTransitionBase extends BaseWidget {
    DefaultTextStyleTransitionBase();

    factory DefaultTextStyleTransitionBase.fromJson(Map<String, dynamic> data) {
        return DefaultTextStyleTransitionBase();
    }

    @override
    String get description => r"""
Animated version of a [DefaultTextStyle] that animates the different properties
of its [TextStyle].

{@tool dartpad --template=stateful_widget_material_ticker}

The following code implements the [DefaultTextStyleTransition] that shows
a transition between thick blue font and thin red font.

```dart
AnimationController _controller;
TextStyleTween _styleTween;
CurvedAnimation _curvedAnimation;

@override
void initState() {
  super.initState();
  _controller = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  )..repeat(reverse: true);
  _styleTween = TextStyleTween(
    begin: TextStyle(fontSize: 50, color: Colors.blue, fontWeight: FontWeight.w900),
    end: TextStyle(fontSize: 50, color: Colors.red, fontWeight: FontWeight.w100),
  );
  _curvedAnimation = CurvedAnimation(
    parent: _controller,
    curve: Curves.elasticInOut,
  );
}

@override
void dispose() {
  _controller.dispose();
  super.dispose();
}

@override
Widget build(BuildContext context) {
  return Center(
    child: DefaultTextStyleTransition(
      style: _styleTween.animate(_curvedAnimation),
      child: Text('Flutter'),
    ),
  );
}
```
{@end-tool}

See also:

 * [AnimatedDefaultTextStyle], which animates changes in text style without
   taking an explicit [Animation] argument.
 * [DefaultTextStyle], which also defines a [TextStyle] for its descendants
   but is not animated.
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