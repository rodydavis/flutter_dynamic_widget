import '../base.dart';

class AppBarThemeBase extends BaseWidget {
    AppBarThemeBase();

    factory AppBarThemeBase.fromJson(Map<String, dynamic> data) {
        return AppBarThemeBase();
    }

    @override
    String get description => r"""
Defines default property values for descendant [AppBar] widgets.

Descendant widgets obtain the current [AppBarTheme] object using
`AppBarTheme.of(context)`. Instances of [AppBarTheme] can be customized
with [AppBarTheme.copyWith].

Typically an [AppBarTheme] is specified as part of the overall [Theme] with
[ThemeData.appBarTheme].

All [AppBarTheme] properties are `null` by default. When null, the [AppBar]
will use the values from [ThemeData] if they exist, otherwise it will
provide its own defaults.

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