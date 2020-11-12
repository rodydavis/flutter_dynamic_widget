import '../base.dart';

class DecoratedBoxTransitionBase extends BaseWidget {
    DecoratedBoxTransitionBase();

    factory DecoratedBoxTransitionBase.fromJson(Map<String, dynamic> data) {
        return DecoratedBoxTransitionBase();
    }

    @override
    String get description => r"""
Animated version of a [DecoratedBox] that animates the different properties
of its [Decoration].

Here's an illustration of the [DecoratedBoxTransition] widget, with it's
[decoration] animated by a [CurvedAnimation] set to [Curves.decelerate]:
{@animation 300 378 https://flutter.github.io/assets-for-api-docs/assets/widgets/decorated_box_transition.mp4}

{@tool dartpad --template=stateful_widget_material_ticker}
The following code implements the [DecoratedBoxTransition] as seen in the video
above:

```dart
final DecorationTween decorationTween = DecorationTween(
  begin: BoxDecoration(
    color: const Color(0xFFFFFFFF),
    border: Border.all(style: BorderStyle.none),
    borderRadius: BorderRadius.circular(60.0),
    shape: BoxShape.rectangle,
    boxShadow: const <BoxShadow>[
      BoxShadow(
        color: Color(0x66666666),
        blurRadius: 10.0,
        spreadRadius: 3.0,
        offset: Offset(0, 6.0),
      )
    ],
  ),
  end: BoxDecoration(
    color: const Color(0xFFFFFFFF),
    border: Border.all(
      style: BorderStyle.none,
    ),
    borderRadius: BorderRadius.zero,
    // No shadow.
  ),
);

AnimationController _controller;

@override
void initState() {
  _controller = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 3),
  )..repeat(reverse: true);
  super.initState();
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
     child: Center(
       child: DecoratedBoxTransition(
         position: DecorationPosition.background,
         decoration: decorationTween.animate(_controller),
         child: Container(
           width: 200,
           height: 200,
           padding: const EdgeInsets.all(10),
           child: const FlutterLogo(),
         ),
       ),
     ),
   );
 }
```
{@end-tool}

See also:

 * [DecoratedBox], which also draws a [Decoration] but is not animated.
 * [AnimatedContainer], a more full-featured container that also animates on
   decoration using an internal animation.
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