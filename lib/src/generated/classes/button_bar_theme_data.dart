import '../base.dart';

class ButtonBarThemeDataBase extends BaseWidget {
    ButtonBarThemeDataBase();

    factory ButtonBarThemeDataBase.fromJson(Map<String, dynamic> data) {
        return ButtonBarThemeDataBase();
    }

    @override
    String get description => r"""
Defines the visual properties of [ButtonBar] widgets.

Used by [ButtonBarTheme] to control the visual properties of [ButtonBar]
instances in a widget subtree.

To obtain this configuration, use [ButtonBarTheme.of] to access the closest
ancestor [ButtonBarTheme] of the current [BuildContext].

See also:

 * [ButtonBarTheme], an [InheritedWidget] that propagates the theme down
   its subtree.
 * [ButtonBar], which uses this to configure itself and its children
   button widgets.
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