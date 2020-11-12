import '../base.dart';

class BottomAppBarThemeBase extends BaseWidget {
    BottomAppBarThemeBase();

    factory BottomAppBarThemeBase.fromJson(Map<String, dynamic> data) {
        return BottomAppBarThemeBase();
    }

    @override
    String get description => r"""
Defines default property values for descendant [BottomAppBar] widgets.

Descendant widgets obtain the current [BottomAppBarTheme] object using
`BottomAppBarTheme.of(context)`. Instances of [BottomAppBarTheme] can be
customized with [BottomAppBarTheme.copyWith].

Typically a [BottomAppBarTheme] is specified as part of the overall [Theme]
with [ThemeData.bottomAppBarTheme].

All [BottomAppBarTheme] properties are `null` by default. When null, the
[BottomAppBar] constructor provides defaults.

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