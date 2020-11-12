import '../base.dart';

class MouseRegionBase extends BaseWidget {
    MouseRegionBase();

    factory MouseRegionBase.fromJson(Map<String, dynamic> data) {
        return MouseRegionBase();
    }

    @override
    String get description => r"""
A widget that tracks the movement of mice, even when no button is pressed.

It does not listen to events that can construct gestures, such as when the
pointer is pressed, moved, then released or canceled. For these events,
use [Listener], or more preferably, [GestureDetector].

## Layout behavior

_See [BoxConstraints] for an introduction to box layout models._

If it has a child, this widget defers to the child for sizing behavior. If
it does not have a child, it grows to fit the parent instead.

{@tool dartpad --template=stateful_widget_scaffold_center}
This example makes a [Container] react to being entered by a mouse
pointer, showing a count of the number of entries and exits.

```dart imports
import 'package:flutter/widgets.dart';
```

```dart
int _enterCounter = 0;
int _exitCounter = 0;
double x = 0.0;
double y = 0.0;

void _incrementEnter(PointerEvent details) {
  setState(() {
    _enterCounter++;
  });
}
void _incrementExit(PointerEvent details) {
  setState(() {
    _exitCounter++;
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
    child: MouseRegion(
      onEnter: _incrementEnter,
      onHover: _updateLocation,
      onExit: _incrementExit,
      child: Container(
        color: Colors.lightBlueAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('You have entered or exited this box this many times:'),
            Text(
              '$_enterCounter Entries\n$_exitCounter Exits',
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

See also:

 * [Listener], a similar widget that tracks pointer events when the pointer
   has buttons pressed.
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