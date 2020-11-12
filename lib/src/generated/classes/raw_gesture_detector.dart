import '../base.dart';

class RawGestureDetectorBase extends BaseWidget {
    RawGestureDetectorBase();

    factory RawGestureDetectorBase.fromJson(Map<String, dynamic> data) {
        return RawGestureDetectorBase();
    }

    @override
    String get description => r"""
A widget that detects gestures described by the given gesture
factories.

For common gestures, use a [GestureRecognizer].
[RawGestureDetector] is useful primarily when developing your
own gesture recognizers.

Configuring the gesture recognizers requires a carefully constructed map, as
described in [gestures] and as shown in the example below.

{@tool snippet}

This example shows how to hook up a [TapGestureRecognizer]. It assumes that
the code is being used inside a [State] object with a `_last` field that is
then displayed as the child of the gesture detector.

```dart
RawGestureDetector(
  gestures: <Type, GestureRecognizerFactory>{
    TapGestureRecognizer: GestureRecognizerFactoryWithHandlers<TapGestureRecognizer>(
      () => TapGestureRecognizer(),
      (TapGestureRecognizer instance) {
        instance
          ..onTapDown = (TapDownDetails details) { setState(() { _last = 'down'; }); }
          ..onTapUp = (TapUpDetails details) { setState(() { _last = 'up'; }); }
          ..onTap = () { setState(() { _last = 'tap'; }); }
          ..onTapCancel = () { setState(() { _last = 'cancel'; }); };
      },
    ),
  },
  child: Container(width: 300.0, height: 300.0, color: Colors.yellow, child: Text(_last)),
)
```
{@end-tool}

See also:

 * [GestureDetector], a less flexible but much simpler widget that does the same thing.
 * [Listener], a widget that reports raw pointer events.
 * [GestureRecognizer], the class that you extend to create a custom gesture recognizer.
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