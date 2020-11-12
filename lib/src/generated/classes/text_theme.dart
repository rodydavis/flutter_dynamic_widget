import '../base.dart';

class TextThemeBase extends BaseWidget {
    TextThemeBase();

    factory TextThemeBase.fromJson(Map<String, dynamic> data) {
        return TextThemeBase();
    }

    @override
    String get description => r"""
Material design text theme.

Definitions for the various typographical styles found in Material Design
(e.g., button, caption). Rather than creating a [TextTheme] directly,
you can obtain an instance as [Typography.black] or [Typography.white].

To obtain the current text theme, call [Theme.of] with the current
[BuildContext] and read the [ThemeData.textTheme] property.

The names of the TextTheme properties match this table from the
[Material Design spec](https://material.io/design/typography/the-type-system.html#type-scale)
with two exceptions: the styles called H1-H6 in the spec are
headline1-headline6 in the API, and body1,body2 are called
bodyText1 and bodyText2.

![](https://storage.googleapis.com/spec-host-backup/mio-design%2Fassets%2F1W8kyGVruuG_O8psvyiOaCf1lLFIMzB-N%2Ftypesystem-typescale.png)

## Migrating from the 2014 names

The Material Design typography scheme was significantly changed in the
current (2018) version of the specification
([https://material.io/design/typography](https://material.io/design/typography)).

The 2018 spec has thirteen text styles:
```
NAME         SIZE  WEIGHT  SPACING
headline1    96.0  light   -1.5
headline2    60.0  light   -0.5
headline3    48.0  regular  0.0
headline4    34.0  regular  0.25
headline5    24.0  regular  0.0
headline6    20.0  medium   0.15
subtitle1    16.0  regular  0.15
subtitle2    14.0  medium   0.1
body1        16.0  regular  0.5   (bodyText1)
body2        14.0  regular  0.25  (bodyText2)
button       14.0  medium   1.25
caption      12.0  regular  0.4
overline     10.0  regular  1.5
```

...where "light" is `FontWeight.w300`, "regular" is `FontWeight.w400` and
"medium" is `FontWeight.w500`.

The [TextTheme] API was originally based on the original material (2014)
design spec, which used different text style names. For backwards
compatibility's sake, this API continues to expose the old names. The table
below should help with understanding the mapping of the API's old names and
the new names (those in terms of the 2018 material specification).

Each of the [TextTheme] text styles corresponds to one of the
styles from 2018 spec. By default, the font sizes, font weights
and letter spacings have not changed from their original,
2014, values.

```
NAME       SIZE   WEIGHT   SPACING  2018 NAME
display4   112.0  thin     0.0      headline1
display3   56.0   normal   0.0      headline2
display2   45.0   normal   0.0      headline3
display1   34.0   normal   0.0      headline4
headline   24.0   normal   0.0      headline5
title      20.0   medium   0.0      headline6
subhead    16.0   normal   0.0      subtitle1
body2      14.0   medium   0.0      body1 (bodyText1)
body1      14.0   normal   0.0      body2 (bodyText2)
caption    12.0   normal   0.0      caption
button     14.0   medium   0.0      button
subtitle   14.0   medium   0.0      subtitle2
overline   10.0   normal   0.0      overline
```

Where "thin" is `FontWeight.w100`, "normal" is `FontWeight.w400` and
"medium" is `FontWeight.w500`. Letter spacing for all of the original
text styles was 0.0.

The old names are deprecated in this API.

Since the names `body1` and `body2` are used in both specifications but with
different meanings, the API uses the terms `bodyText1` and `bodyText2` for
the new API.

To configure a [Theme] for the new sizes, weights, and letter spacings,
initialize its [ThemeData.typography] value using [Typography.material2018].

See also:

 * [Typography], the class that generates [TextTheme]s appropriate for a platform.
 * [Theme], for other aspects of a material design application that can be
   globally adjusted, such as the color scheme.
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