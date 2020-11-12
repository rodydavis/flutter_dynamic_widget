import '../base.dart';

class CheckedPopupMenuItemBase extends BaseWidget {
    CheckedPopupMenuItemBase();

    factory CheckedPopupMenuItemBase.fromJson(Map<String, dynamic> data) {
        return CheckedPopupMenuItemBase();
    }

    @override
    String get description => r"""
An item with a checkmark in a material design popup menu.

To show a popup menu, use the [showMenu] function. To create a button that
shows a popup menu, consider using [PopupMenuButton].

A [CheckedPopupMenuItem] is kMinInteractiveDimension pixels high, which
matches the default minimum height of a [PopupMenuItem]. The horizontal
layout uses [ListTile]; the checkmark is an [Icons.done] icon, shown in the
[ListTile.leading] position.

{@tool snippet}

Suppose a `Commands` enum exists that lists the possible commands from a
particular popup menu, including `Commands.heroAndScholar` and
`Commands.hurricaneCame`, and further suppose that there is a
`_heroAndScholar` member field which is a boolean. The example below shows a
menu with one menu item with a checkmark that can toggle the boolean, and
one menu item without a checkmark for selecting the second option. (It also
shows a divider placed between the two menu items.)

```dart
PopupMenuButton<Commands>(
  onSelected: (Commands result) {
    switch (result) {
      case Commands.heroAndScholar:
        setState(() { _heroAndScholar = !_heroAndScholar; });
        break;
      case Commands.hurricaneCame:
        // ...handle hurricane option
        break;
      // ...other items handled here
    }
  },
  itemBuilder: (BuildContext context) => <PopupMenuEntry<Commands>>[
    CheckedPopupMenuItem<Commands>(
      checked: _heroAndScholar,
      value: Commands.heroAndScholar,
      child: const Text('Hero and scholar'),
    ),
    const PopupMenuDivider(),
    const PopupMenuItem<Commands>(
      value: Commands.hurricaneCame,
      child: ListTile(leading: Icon(null), title: Text('Bring hurricane')),
    ),
    // ...other items listed here
  ],
)
```
{@end-tool}

In particular, observe how the second menu item uses a [ListTile] with a
blank [Icon] in the [ListTile.leading] position to get the same alignment as
the item with the checkmark.

See also:

 * [PopupMenuItem], a popup menu entry for picking a command (as opposed to
   toggling a value).
 * [PopupMenuDivider], a popup menu entry that is just a horizontal line.
 * [showMenu], a method to dynamically show a popup menu at a given location.
 * [PopupMenuButton], an [IconButton] that automatically shows a menu when
   it is tapped.
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