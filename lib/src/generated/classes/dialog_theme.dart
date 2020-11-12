import '../base.dart';

class DialogThemeBase extends BaseWidget {
    DialogThemeBase();

    factory DialogThemeBase.fromJson(Map<String, dynamic> data) {
        return DialogThemeBase();
    }

    @override
    String get description => r"""
Defines a theme for [Dialog] widgets.

Descendant widgets obtain the current [DialogTheme] object using
`DialogTheme.of(context)`. Instances of [DialogTheme] can be customized with
[DialogTheme.copyWith].

When Shape is `null`, the dialog defaults to a [RoundedRectangleBorder] with
a border radius of 2.0 on all corners.

[titleTextStyle] and [contentTextStyle] are used in [AlertDialog]s.
If null, they default to [TextTheme.headline6] and [TextTheme.subtitle1],
respectively.

See also:

 * [Dialog], a material dialog that can be customized using this [DialogTheme].
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