import '../base.dart';

class GestureDetectorBase extends BaseWidget {
    GestureDetectorBase();

    factory GestureDetectorBase.fromJson(Map<String, dynamic> data) {
        return GestureDetectorBase();
    }

    @override
    String get description => r"""
A widget that detects gestures.

Attempts to recognize gestures that correspond to its non-null callbacks.

If this widget has a child, it defers to that child for its sizing behavior.
If it does not have a child, it grows to fit the parent instead.

By default a GestureDetector with an invisible child ignores touches;
this behavior can be controlled with [behavior].

GestureDetector also listens for accessibility events and maps
them to the callbacks. To ignore accessibility events, set
[excludeFromSemantics] to true.

See <http://flutter.dev/gestures/> for additional information.

Material design applications typically react to touches with ink splash
effects. The [InkWell] class implements this effect and can be used in place
of a [GestureDetector] for handling taps.

{@animation 200 150 https://flutter.github.io/assets-for-api-docs/assets/widgets/gesture_detector.mp4}

{@tool snippet}

This example of a [Container] contains a black light bulb wrapped in a [GestureDetector].
It turns the light bulb yellow when the "turn lights on" button is tapped
by setting the `_lights` field. Above animation shows the code in use:

```dart
Container(
  alignment: FractionalOffset.center,
  color: Colors.white,
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Icon(
          Icons.lightbulb_outline,
          color: _lights ? Colors.yellow.shade600 : Colors.black,
          size: 60,
        ),
      ),
      GestureDetector(
        onTap: () {
          setState(() {
            _lights = true;
          });
        },
        child: Container(
          color: Colors.yellow.shade600,
          padding: const EdgeInsets.all(8),
          child: const Text('TURN LIGHTS ON'),
        ),
      ),
    ],
  ),
)
```
{@end-tool}

{@tool snippet}

This example of a [Container] wraps a [GestureDetector] widget.
Since the [GestureDetector] does not have a child it takes on the size of
its parent making the entire area of the surrounding [Container] clickable.
When tapped the [Container] turns yellow by setting the `_color` field:

```dart
Container(
  color: _color,
  height: 200.0,
  width: 200.0,
  child: GestureDetector(
    onTap: () {
      setState(() {
        _color = Colors.yellow;
      });
    },
  ),
)
```
{@end-tool}

## Debugging

To see how large the hit test box of a [GestureDetector] is for debugging
purposes, set [debugPaintPointersEnabled] to true.

See also:

 * [Listener], a widget for listening to lower-level raw pointer events.
 * [MouseRegion], a widget that tracks the movement of mice, even when no
   button is pressed.
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