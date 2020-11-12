import '../base.dart';

class BottomNavigationBarThemeBase extends BaseWidget {
    BottomNavigationBarThemeBase();

    factory BottomNavigationBarThemeBase.fromJson(Map<String, dynamic> data) {
        return BottomNavigationBarThemeBase();
    }

    @override
    String get description => r"""
Applies a bottom navigation bar theme to descendant [BottomNavigationBar]
widgets.

Descendant widgets obtain the current theme's [BottomNavigationBarTheme]
object using [BottomNavigationBarTheme.of]. When a widget uses
[BottomNavigationBarTheme.of], it is automatically rebuilt if the theme
later changes.

A bottom navigation theme can be specified as part of the overall Material
theme using [ThemeData.bottomNavigationBarTheme].

See also:

 * [BottomNavigationBarThemeData], which describes the actual configuration
   of a bottom navigation bar theme.
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