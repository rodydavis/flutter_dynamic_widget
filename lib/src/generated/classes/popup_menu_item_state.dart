import '../base.dart';

class PopupMenuItemStateBase extends BaseWidget {
    PopupMenuItemStateBase();

    factory PopupMenuItemStateBase.fromJson(Map<String, dynamic> data) {
        return PopupMenuItemStateBase();
    }

    @override
    String get description => r"""
The [State] for [PopupMenuItem] subclasses.

By default this implements the basic styling and layout of Material Design
popup menu items.

The [buildChild] method can be overridden to adjust exactly what gets placed
in the menu. By default it returns [PopupMenuItem.child].

The [handleTap] method can be overridden to adjust exactly what happens when
the item is tapped. By default, it uses [Navigator.pop] to return the
[PopupMenuItem.value] from the menu route.

This class takes two type arguments. The second, `W`, is the exact type of
the [Widget] that is using this [State]. It must be a subclass of
[PopupMenuItem]. The first, `T`, must match the type argument of that widget
class, and is the type of values returned from this menu.
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