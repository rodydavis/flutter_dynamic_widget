import '../base.dart';

class TypographyBase extends BaseWidget {
    TypographyBase();

    factory TypographyBase.fromJson(Map<String, dynamic> data) {
        return TypographyBase();
    }

    @override
    String get description => r"""
The color and geometry [TextTheme]s for Material apps.

The text themes provided by the overall [Theme], like
[ThemeData.textTheme], are based on the current locale's
[MaterialLocalizations.scriptCategory] and are created
by merging a color text theme, [black] or [white]
and a geometry text theme, one of [englishLike], [dense],
or [tall], depending on the locale.

To lookup a localized text theme use
`Theme.of(context).textTheme` or
`Theme.of(context).primaryTextTheme` or
`Theme.of(context).accentTextTheme`.

The color text themes are [blackMountainView], [whiteMountainView],
[blackCupertino], and [whiteCupertino]. The Mountain View theme [TextStyle]s
are based on the Roboto fonts as used on Android. The Cupertino themes are
based on the [San Francisco
font](https://developer.apple.com/ios/human-interface-guidelines/visual-design/typography/)
fonts as used by Apple on iOS.

Two sets of geometry themes are provided: 2014 and 2018. The 2014 themes
correspond to the original version of the Material Design spec and are
the defaults. The 2018 themes correspond the second iteration of the
specification and feature different font sizes, font weights, and
letter spacing values.

By default, [ThemeData.typography] is `Typography.material2014(platform:
platform)` which uses [englishLike2014], [dense2014] and [tall2014]. To use
the 2018 text theme geometries, specify a value using the [material2018]
constructor:

```dart
typography: Typography.material2018(platform: platform)
```

See also:

 * [ThemeData.typography], which can be used to configure the
   text themes used to create [ThemeData.textTheme],
   [ThemeData.primaryTextTheme], [ThemeData.accentTextTheme].
 * <https://material.io/design/typography/>
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