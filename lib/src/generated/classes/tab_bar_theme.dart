import '../base.dart';

class TabBarThemeBase extends BaseWidget {
    TabBarThemeBase();

    factory TabBarThemeBase.fromJson(Map<String, dynamic> data) {
        return TabBarThemeBase();
    }

    @override
    String get description => r"""
Defines a theme for [TabBar] widgets.

A tab bar theme describes the color of the tab label and the size/shape of
the [TabBar.indicator].

Descendant widgets obtain the current theme's [TabBarTheme] object using
`TabBarTheme.of(context)`. Instances of [TabBarTheme] can be customized with
[TabBarTheme.copyWith].

See also:

 * [TabBar], a widget that displays a horizontal row of tabs.
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