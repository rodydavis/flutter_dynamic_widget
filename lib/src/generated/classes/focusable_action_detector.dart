import '../base.dart';

class FocusableActionDetectorBase extends BaseWidget {
    FocusableActionDetectorBase();

    factory FocusableActionDetectorBase.fromJson(Map<String, dynamic> data) {
        return FocusableActionDetectorBase();
    }

    @override
    String get description => r"""
A widget that combines the functionality of [Actions], [Shortcuts],
[MouseRegion] and a [Focus] widget to create a detector that defines actions
and key bindings, and provides callbacks for handling focus and hover
highlights.

This widget can be used to give a control the required detection modes for
focus and hover handling. It is most often used when authoring a new control
widget, and the new control should be enabled for keyboard traversal and
activation.

{@tool dartpad --template=stateful_widget_material}
This example shows how keyboard interaction can be added to a custom control
that changes color when hovered and focused, and can toggle a light when
activated, either by touch or by hitting the `X` key on the keyboard when
the "And Me" button has the keyboard focus (be sure to use TAB to move the
focus to the "And Me" button before trying it out).

This example defines its own key binding for the `X` key, but in this case,
there is also a default key binding for [ActivateAction] in the default key
bindings created by [WidgetsApp] (the parent for [MaterialApp], and
[CupertinoApp]), so the `ENTER` key will also activate the buttons.

```dart imports
import 'package:flutter/services.dart';
```

```dart preamble
class FadButton extends StatefulWidget {
  const FadButton({Key key, this.onPressed, this.child}) : super(key: key);

  final VoidCallback onPressed;
  final Widget child;

  @override
  _FadButtonState createState() => _FadButtonState();
}

class _FadButtonState extends State<FadButton> {
  bool _focused = false;
  bool _hovering = false;
  bool _on = false;
  Map<Type, Action<Intent>> _actionMap;
  Map<LogicalKeySet, Intent> _shortcutMap;

  @override
  void initState() {
    super.initState();
    _actionMap = <Type, Action<Intent>>{
      ActivateIntent: CallbackAction(
        onInvoke: (Intent intent) => _toggleState(),
      ),
    };
    _shortcutMap = <LogicalKeySet, Intent>{
      LogicalKeySet(LogicalKeyboardKey.keyX): const ActivateIntent(),
    };
  }

  Color get color {
    Color baseColor = Colors.lightBlue;
    if (_focused) {
      baseColor = Color.alphaBlend(Colors.black.withOpacity(0.25), baseColor);
    }
    if (_hovering) {
      baseColor = Color.alphaBlend(Colors.black.withOpacity(0.1), baseColor);
    }
    return baseColor;
  }

  void _toggleState() {
    setState(() {
      _on = !_on;
    });
  }

  void _handleFocusHighlight(bool value) {
    setState(() {
      _focused = value;
    });
  }

  void _handleHoveHighlight(bool value) {
    setState(() {
      _hovering = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _toggleState,
      child: FocusableActionDetector(
        actions: _actionMap,
        shortcuts: _shortcutMap,
        onShowFocusHighlight: _handleFocusHighlight,
        onShowHoverHighlight: _handleHoveHighlight,
        child: Row(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10.0),
              color: color,
              child: widget.child,
            ),
            Container(
              width: 30,
              height: 30,
              margin: EdgeInsets.all(10.0),
              color: _on ? Colors.red : Colors.transparent,
            ),
          ],
        ),
      ),
    );
  }
}
```

```dart
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('FocusableActionDetector Example'),
    ),
    body: Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextButton(onPressed: () {}, child: Text('Press Me')),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FadButton(onPressed: () {}, child: Text('And Me')),
          ),
        ],
      ),
    ),
  );
}
```
{@end-tool}

This widget doesn't have any visual representation, it is just a detector that
provides focus and hover capabilities.

It hosts its own [FocusNode] or uses [focusNode], if given.
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