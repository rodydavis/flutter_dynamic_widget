import '../base.dart';

class ListenerBase extends BaseWidget {
    ListenerBase();

    factory ListenerBase.fromJson(Map<String, dynamic> data) {
        return ListenerBase();
    }

    @override
    String get description => r"""
A widget that calls callbacks in response to common pointer events.

It listens to events that can construct gestures, such as when the
pointer is pressed, moved, then released or canceled.

It does not listen to events that are exclusive to mouse, such as when the
mouse enters, exits or hovers a region without pressing any buttons. For
these events, use [MouseRegion].

Rather than listening for raw pointer events, consider listening for
higher-level gestures using [GestureDetector].

## Layout behavior

_See [BoxConstraints] for an introduction to box layout models._

If it has a child, this widget defers to the child for sizing behavior. If
it does not have a child, it grows to fit the parent instead.

{@tool dartpad --template=stateful_widget_scaffold_center}
This example makes a [Container] react to being touched, showing a count of
the number of pointer downs and ups.

```dart imports
import 'package:flutter/widgets.dart';
```

```dart
int _downCounter = 0;
int _upCounter = 0;
double x = 0.0;
double y = 0.0;

void _incrementDown(PointerEvent details) {
  _updateLocation(details);
  setState(() {
    _downCounter++;
  });
}
void _incrementUp(PointerEvent details) {
  _updateLocation(details);
  setState(() {
    _upCounter++;
  });
}
void _updateLocation(PointerEvent details) {
  setState(() {
    x = details.position.dx;
    y = details.position.dy;
  });
}

@override
Widget build(BuildContext context) {
  return ConstrainedBox(
    constraints: new BoxConstraints.tight(Size(300.0, 200.0)),
    child: Listener(
      onPointerDown: _incrementDown,
      onPointerMove: _updateLocation,
      onPointerUp: _incrementUp,
      child: Container(
        color: Colors.lightBlueAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('You have pressed or released in this area this many times:'),
            Text(
              '$_downCounter presses\n$_upCounter releases',
              style: Theme.of(context).textTheme.headline4,
            ),
            Text(
              'The cursor is here: (${x.toStringAsFixed(2)}, ${y.toStringAsFixed(2)})',
            ),
          ],
        ),
      ),
    ),
  );
}
```
{@end-tool}
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