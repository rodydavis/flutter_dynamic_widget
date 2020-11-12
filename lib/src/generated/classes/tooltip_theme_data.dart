import '../base.dart';

class TooltipThemeDataBase extends BaseWidget {
    TooltipThemeDataBase();

    factory TooltipThemeDataBase.fromJson(Map<String, dynamic> data) {
        return TooltipThemeDataBase();
    }

    @override
    String get description => r"""
Defines the visual properties of [Tooltip] widgets.

Used by [TooltipTheme] to control the visual properties of tooltips in a
widget subtree.

To obtain this configuration, use [TooltipTheme.of] to access the closest
ancestor [TooltipTheme] of the current [BuildContext].

See also:

 * [TooltipTheme], an [InheritedWidget] that propagates the theme down its
   subtree.
 * [TooltipThemeData], which describes the actual configuration of a
   tooltip theme.
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