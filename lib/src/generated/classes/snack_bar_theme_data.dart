import '../base.dart';

class SnackBarThemeDataBase extends BaseWidget {
    SnackBarThemeDataBase();

    factory SnackBarThemeDataBase.fromJson(Map<String, dynamic> data) {
        return SnackBarThemeDataBase();
    }

    @override
    String get description => r"""
Customizes default property values for [SnackBar] widgets.

Descendant widgets obtain the current [SnackBarThemeData] object using
`Theme.of(context).snackBarTheme`. Instances of [SnackBarThemeData] can be
customized with [SnackBarThemeData.copyWith].

Typically a [SnackBarThemeData] is specified as part of the overall [Theme]
with [ThemeData.snackBarTheme]. The default for [ThemeData.snackBarTheme]
provides all `null` properties.

All [SnackBarThemeData] properties are `null` by default. When null, the
[SnackBar] will provide its own defaults.

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