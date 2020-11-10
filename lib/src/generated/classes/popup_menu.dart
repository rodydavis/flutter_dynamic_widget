import '../base.dart';

class PopupMenuButtonBase extends BaseWidget {
    PopupMenuButtonBase();

    factory PopupMenuButtonBase.fromJson(Map<String, dynamic> data) {
        return PopupMenuButtonBase();
    }

    @override
    String get description => r'''
Displays a menu when pressed and calls [onSelected] when the menu is dismissed
because an item was selected. The value passed to [onSelected] is the value of
the selected menu item.

One of [child] or [icon] may be provided, but not both. If [icon] is provided,
then [PopupMenuButton] behaves like an [IconButton].

If both are null, then a standard overflow icon is created (depending on the
platform).

{@tool snippet}

This example shows a menu with four items, selecting between an enum's
values and setting a `_selection` field based on the selection.

```dart
// This is the type used by the popup menu below.
enum WhyFarther { harder, smarter, selfStarter, tradingCharter }

// This menu button widget updates a _selection field (of type WhyFarther,
// not shown here).
PopupMenuButton<WhyFarther>(
onSelected: (WhyFarther result) { setState(() { _selection = result; }); },
itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
const PopupMenuItem<WhyFarther>(
value: WhyFarther.harder,
child: Text('Working a lot harder'),
),
const PopupMenuItem<WhyFarther>(
value: WhyFarther.smarter,
child: Text('Being a lot smarter'),
),
const PopupMenuItem<WhyFarther>(
value: WhyFarther.selfStarter,
child: Text('Being a self-starter'),
),
const PopupMenuItem<WhyFarther>(
value: WhyFarther.tradingCharter,
child: Text('Placed in charge of trading charter'),
),
],
)
```
{@end-tool}

See also:

* [PopupMenuItem], a popup menu entry for a single value.
* [PopupMenuDivider], a popup menu entry that is just a horizontal line.
* [CheckedPopupMenuItem], a popup menu item with a checkmark.
* [showMenu], a method to dynamically show a popup menu at a given location.
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

