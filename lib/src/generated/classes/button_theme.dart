import '../base.dart';

class ButtonThemeBase extends BaseWidget {
    ButtonThemeBase();

    factory ButtonThemeBase.fromJson(Map<String, dynamic> data) {
        return ButtonThemeBase();
    }

    @override
    String get description => r"""
Used with [ButtonThemeData] to configure the color and geometry of buttons.

### This class is obsolete.

Please use one or more of the new buttons and their themes
instead: [TextButton] and [TextButtonTheme], [ElevatedButton] and
[ElevatedButtonTheme], [OutlinedButton] and
[OutlinedButtonTheme]. The original classes will be deprecated
soon, please migrate code that uses them.  There's a detailed
migration guide for the new button and button theme classes in
[flutter.dev/go/material-button-migration-guide](https://flutter.dev/go/material-button-migration-guide).

A button theme can be specified as part of the overall Material theme
using [ThemeData.buttonTheme]. The Material theme's button theme data
can be overridden with [ButtonTheme].

The actual appearance of buttons depends on the button theme, the
button's enabled state, its elevation (if any), and the overall [Theme].

See also:

 * [FlatButton] [RaisedButton], and [OutlineButton], which are styled
   based on the ambient button theme.
 * [RawMaterialButton], which can be used to configure a button that doesn't
   depend on any inherited themes.
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