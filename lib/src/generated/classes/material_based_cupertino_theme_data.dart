import '../base.dart';

class MaterialBasedCupertinoThemeDataBase extends BaseWidget {
    MaterialBasedCupertinoThemeDataBase();

    factory MaterialBasedCupertinoThemeDataBase.fromJson(Map<String, dynamic> data) {
        return MaterialBasedCupertinoThemeDataBase();
    }

    @override
    String get description => r"""
A [CupertinoThemeData] that defers unspecified theme attributes to an
upstream Material [ThemeData].

This type of [CupertinoThemeData] is used by the Material [Theme] to
harmonize the [CupertinoTheme] with the material theme's colors and text
styles.

In the most basic case, [ThemeData]'s `cupertinoOverrideTheme` is null and
and descendant Cupertino widgets' styling is derived from the Material theme.

To override individual parts of the Material-derived Cupertino styling,
`cupertinoOverrideTheme`'s construction parameters can be used.

To completely decouple the Cupertino styling from Material theme derivation,
another [CupertinoTheme] widget can be inserted as a descendant of the
Material [Theme]. On a [MaterialApp], this can be done using the `builder`
parameter on the constructor.

See also:

 * [CupertinoThemeData], whose null constructor parameters default to
   reasonable iOS styling defaults rather than harmonizing with a Material
   theme.
 * [Theme], widget which inserts a [CupertinoTheme] with this
   [MaterialBasedCupertinoThemeData].
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