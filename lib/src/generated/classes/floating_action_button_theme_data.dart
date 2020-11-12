import '../base.dart';

class FloatingActionButtonThemeDataBase extends BaseWidget {
    FloatingActionButtonThemeDataBase();

    factory FloatingActionButtonThemeDataBase.fromJson(Map<String, dynamic> data) {
        return FloatingActionButtonThemeDataBase();
    }

    @override
    String get description => r"""
Defines default property values for descendant [FloatingActionButton]
widgets.

Descendant widgets obtain the current [FloatingActionButtonThemeData] object
using `Theme.of(context).floatingActionButtonTheme`. Instances of
[FloatingActionButtonThemeData] can be customized with
[FloatingActionButtonThemeData.copyWith].

Typically a [FloatingActionButtonThemeData] is specified as part of the
overall [Theme] with [ThemeData.floatingActionButtonTheme].

All [FloatingActionButtonThemeData] properties are `null` by default.
When null, the [FloatingActionButton] will use the values from [ThemeData]
if they exist, otherwise it will provide its own defaults.

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