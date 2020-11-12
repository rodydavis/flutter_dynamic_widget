import '../base.dart';

class BottomNavigationBarThemeDataBase extends BaseWidget {
    BottomNavigationBarThemeDataBase();

    factory BottomNavigationBarThemeDataBase.fromJson(Map<String, dynamic> data) {
        return BottomNavigationBarThemeDataBase();
    }

    @override
    String get description => r"""
Defines default property values for descendant [BottomNavigationBar]
widgets.

Descendant widgets obtain the current [BottomNavigationBarThemeData] object
using `BottomNavigationBarTheme.of(context)`. Instances of
[BottomNavigationBarThemeData] can be customized with
[BottomNavigationBarThemeData.copyWith].

Typically a [BottomNavigationBarThemeData] is specified as part of the
overall [Theme] with [ThemeData.bottomNavigationBarTheme].

All [BottomNavigationBarThemeData] properties are `null` by default. When
null, the [BottomNavigationBar]'s build method provides defaults.

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