import '../base.dart';

class PopupMenuDividerBase extends BaseWidget {
    PopupMenuDividerBase();

    factory PopupMenuDividerBase.fromJson(Map<String, dynamic> data) {
        return PopupMenuDividerBase();
    }

    @override
    String get description => r"""
A horizontal divider in a material design popup menu.

This widget adapts the [Divider] for use in popup menus.

See also:

 * [PopupMenuItem], for the kinds of items that this widget divides.
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