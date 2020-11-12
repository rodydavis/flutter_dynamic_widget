import '../base.dart';

class PopupMenuThemeDataBase extends BaseWidget {
    PopupMenuThemeDataBase();

    factory PopupMenuThemeDataBase.fromJson(Map<String, dynamic> data) {
        return PopupMenuThemeDataBase();
    }

    @override
    String get description => r"""
Defines the visual properties of the routes used to display popup menus
as well as [PopupMenuItem] and [PopupMenuDivider] widgets.

Descendant widgets obtain the current [PopupMenuThemeData] object
using `PopupMenuTheme.of(context)`. Instances of
[PopupMenuThemeData] can be customized with
[PopupMenuThemeData.copyWith].

Typically, a [PopupMenuThemeData] is specified as part of the
overall [Theme] with [ThemeData.popupMenuTheme]. Otherwise,
[PopupMenuTheme] can be used to configure its own widget subtree.

All [PopupMenuThemeData] properties are `null` by default.
If any of these properties are null, the popup menu will provide its
own defaults.

See also:

 * [ThemeData], which describes the overall theme information for the
   application.
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