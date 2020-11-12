import '../base.dart';

class ButtonThemeDataBase extends BaseWidget {
    ButtonThemeDataBase();

    factory ButtonThemeDataBase.fromJson(Map<String, dynamic> data) {
        return ButtonThemeDataBase();
    }

    @override
    String get description => r"""
Used with [ButtonTheme] to configure the color and geometry of buttons.

### This class is obsolete.

Please use one or more of the new buttons and their themes instead:

 * [TextButton], [TextButtonTheme], [TextButtonThemeData],
 * [ElevatedButton], [ElevatedButtonTheme], [ElevatedButtonThemeData],
 * [OutlinedButton], [OutlinedButtonTheme], [OutlinedButtonThemeData]

FlatButton, RaisedButton, and OutlineButton have been replaced by
TextButton, ElevatedButton, and OutlinedButton respectively.
ButtonTheme has been replaced by TextButtonTheme,
ElevatedButtonTheme, and OutlinedButtonTheme. The original classes
will be deprecated soon, please migrate code that uses them.
There's a detailed migration guide for the new button and button
theme classes in
[flutter.dev/go/material-button-migration-guide](https://flutter.dev/go/material-button-migration-guide).

A button theme can be specified as part of the overall Material theme
using [ThemeData.buttonTheme]. The Material theme's button theme data
can be overridden with [ButtonTheme].
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