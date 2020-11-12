import '../base.dart';

class ButtonBarThemeBase extends BaseWidget {
    ButtonBarThemeBase();

    factory ButtonBarThemeBase.fromJson(Map<String, dynamic> data) {
        return ButtonBarThemeBase();
    }

    @override
    String get description => r"""
Applies a button bar theme to descendant [ButtonBar] widgets.

A button bar theme describes the layout and properties for the buttons
contained in a [ButtonBar].

Descendant widgets obtain the current theme's [ButtonBarTheme] object using
[ButtonBarTheme.of]. When a widget uses [ButtonBarTheme.of], it is automatically
rebuilt if the theme later changes.

A button bar theme can be specified as part of the overall Material theme
using [ThemeData.buttonBarTheme].

See also:

 * [ButtonBarThemeData], which describes the actual configuration of a button
   bar theme.
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