import '../base.dart';

class CupertinoContextMenuBase extends BaseWidget {
    CupertinoContextMenuBase();

    factory CupertinoContextMenuBase.fromJson(Map<String, dynamic> data) {
        return CupertinoContextMenuBase();
    }

    @override
    String get description => r"""
A full-screen modal route that opens when the [child] is long-pressed.

When open, the [CupertinoContextMenu] shows the child, or the widget returned
by [previewBuilder] if given, in a large full-screen [Overlay] with a list
of buttons specified by [actions]. The child/preview is placed in an
[Expanded] widget so that it will grow to fill the Overlay if its size is
unconstrained.

When closed, the CupertinoContextMenu simply displays the child as if the
CupertinoContextMenu were not there. Sizing and positioning is unaffected.
The menu can be closed like other [PopupRoute]s, such as by tapping the
background or by calling `Navigator.pop(context)`. Unlike PopupRoute, it can
also be closed by swiping downwards.

The [previewBuilder] parameter is most commonly used to display a slight
variation of [child]. See [previewBuilder] for an example of rounding the
child's corners and allowing its aspect ratio to expand, similar to the
Photos app on iOS.

{@tool dartpad --template=stateless_widget_material}

This sample shows a very simple CupertinoContextMenu for an empty red
100x100 Container. Simply long press on it to open.

```dart imports
import 'package:flutter/cupertino.dart';
```

```dart
Widget build(BuildContext context) {
  return Scaffold(
    body: Center(
      child: Container(
        width: 100,
        height: 100,
        child: CupertinoContextMenu(
          child: Container(
            color: Colors.red,
          ),
          actions: <Widget>[
            CupertinoContextMenuAction(
              child: const Text('Action one'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            CupertinoContextMenuAction(
              child: const Text('Action two'),
              onPressed: () {
                Navigator.pop(context);
              },
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

 * [Apple's HIG for Context Menus](https://developer.apple.com/design/human-interface-guidelines/ios/controls/context-menus/)
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