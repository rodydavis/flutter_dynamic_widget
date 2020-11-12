import '../base.dart';

class UserAccountsDrawerHeaderBase extends BaseWidget {
    UserAccountsDrawerHeaderBase();

    factory UserAccountsDrawerHeaderBase.fromJson(Map<String, dynamic> data) {
        return UserAccountsDrawerHeaderBase();
    }

    @override
    String get description => r"""
A material design [Drawer] header that identifies the app's user.

Requires one of its ancestors to be a [Material] widget.

See also:

 * [DrawerHeader], for a drawer header that doesn't show user accounts.
 * <https://material.io/design/components/navigation-drawer.html#anatomy>
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