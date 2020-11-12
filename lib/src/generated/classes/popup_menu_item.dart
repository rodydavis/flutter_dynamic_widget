import '../base.dart';

class PopupMenuItemBase extends BaseWidget {
    PopupMenuItemBase();

    factory PopupMenuItemBase.fromJson(Map<String, dynamic> data) {
        return PopupMenuItemBase();
    }

    @override
    String get description => r"""
An item in a material design popup menu.

To show a popup menu, use the [showMenu] function. To create a button that
shows a popup menu, consider using [PopupMenuButton].

To show a checkmark next to a popup menu item, consider using
[CheckedPopupMenuItem].

Typically the [child] of a [PopupMenuItem] is a [Text] widget. More
elaborate menus with icons can use a [ListTile]. By default, a
[PopupMenuItem] is [kMinInteractiveDimension] pixels high. If you use a widget
with a different height, it must be specified in the [height] property.

{@tool snippet}

Here, a [Text] widget is used with a popup menu item. The `WhyFarther` type
is an enum, not shown here.

```dart
const PopupMenuItem<WhyFarther>(
  value: WhyFarther.harder,
  child: Text('Working a lot harder'),
)
```
{@end-tool}

See the example at [PopupMenuButton] for how this example could be used in a
complete menu, and see the example at [CheckedPopupMenuItem] for one way to
keep the text of [PopupMenuItem]s that use [Text] widgets in their [child]
slot aligned with the text of [CheckedPopupMenuItem]s or of [PopupMenuItem]
that use a [ListTile] in their [child] slot.

See also:

 * [PopupMenuDivider], which can be used to divide items from each other.
 * [CheckedPopupMenuItem], a variant of [PopupMenuItem] with a checkmark.
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