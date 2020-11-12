import '../base.dart';

class PhysicalKeyboardKeyBase extends BaseWidget {
    PhysicalKeyboardKeyBase();

    factory PhysicalKeyboardKeyBase.fromJson(Map<String, dynamic> data) {
        return PhysicalKeyboardKeyBase();
    }

    @override
    String get description => r"""
A class with static values that describe the keys that are returned from
[RawKeyEvent.physicalKey].

These represent *physical* keys, which are keys which represent a particular
key location on a QWERTY keyboard. It ignores any modifiers, modes, or
keyboard layouts which may be in effect. This is contrast to
[LogicalKeyboardKey], which represents a logical key interpreted in the
context of modifiers, modes, and/or keyboard layouts.

As an example, if you wanted a game where the key next to the CAPS LOCK (the
"A" key on a QWERTY keyboard) moved the player to the left, you'd want to
look at the physical key to make sure that regardless of the character the
key produces, you got the key that is in that location on the keyboard.

Conversely, if you wanted to implement an app where the "Q" key "quit"
something, you'd want to look at the logical key to detect this, since you
would like to have it match the key with "Q" on it, instead of always
looking for "the key next next to the TAB key", since on a French keyboard,
the key next to the TAB key has an "A" on it.

{@tool dartpad --template=stateful_widget_scaffold}
This example shows how to detect if the user has selected the physical key
to the right of the CAPS LOCK key.

```dart imports
import 'package:flutter/services.dart';
```

```dart
// The node used to request the keyboard focus.
final FocusNode _focusNode = FocusNode();
// The message to display.
String _message;

// Focus nodes need to be disposed.
@override
void dispose() {
  _focusNode.dispose();
  super.dispose();
}

// Handles the key events from the RawKeyboardListener and update the
// _message.
void _handleKeyEvent(RawKeyEvent event) {
  setState(() {
    if (event.physicalKey == PhysicalKeyboardKey.keyA) {
      _message = 'Pressed the key next to CAPS LOCK!';
    } else {
      _message = 'Wrong key.';
    }
  });
}

@override
Widget build(BuildContext context) {
  final TextTheme textTheme = Theme.of(context).textTheme;
  return Container(
    color: Colors.white,
    alignment: Alignment.center,
    child: DefaultTextStyle(
      style: textTheme.headline4,
      child: RawKeyboardListener(
        focusNode: _focusNode,
        onKey: _handleKeyEvent,
        child: AnimatedBuilder(
          animation: _focusNode,
          builder: (BuildContext context, Widget child) {
            if (!_focusNode.hasFocus) {
              return GestureDetector(
                onTap: () {
                  FocusScope.of(context).requestFocus(_focusNode);
                },
                child: Text('Tap to focus'),
              );
            }
            return Text(_message ?? 'Press a key');
          },
        ),
      ),
    ),
  );
}
```
{@end-tool}

See also:

 * [RawKeyEvent], the keyboard event object received by widgets that listen
   to keyboard events.
 * [RawKeyboardListener], a widget used to listen to and supply handlers for
   keyboard events.
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