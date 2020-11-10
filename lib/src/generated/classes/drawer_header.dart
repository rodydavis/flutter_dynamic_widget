import '../base.dart';

class DrawerHeaderBase extends BaseWidget {
    DrawerHeaderBase();

    factory DrawerHeaderBase.fromJson(Map<String, dynamic> data) {
        return DrawerHeaderBase();
    }

    @override
    String get description => r'''
The top-most region of a material design drawer. The header's [child]
widget, if any, is placed inside a [Container] whose [decoration] can be
passed as an argument, inset by the given [padding].

Part of the material design [Drawer].

Requires one of its ancestors to be a [Material] widget. This condition is
satisfied by putting the [DrawerHeader] in a [Drawer].

See also:

* [UserAccountsDrawerHeader], a variant of [DrawerHeader] that is
specialized for showing user accounts.
* <https://material.io/design/components/navigation-drawer.html>
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

