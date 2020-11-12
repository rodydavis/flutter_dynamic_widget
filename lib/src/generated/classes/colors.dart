import '../base.dart';

class ColorsBase extends BaseWidget {
    ColorsBase();

    factory ColorsBase.fromJson(Map<String, dynamic> data) {
        return ColorsBase();
    }

    @override
    String get description => r"""
[Color] and [ColorSwatch] constants which represent Material design's
[color palette](https://material.io/design/color/).

Instead of using an absolute color from these palettes, consider using
[Theme.of] to obtain the local [ThemeData] structure, which exposes the
colors selected for the current theme, such as [ThemeData.primaryColor] and
[ThemeData.accentColor] (among many others).

Most swatches have colors from 100 to 900 in increments of one hundred, plus
the color 50. The smaller the number, the more pale the color. The greater
the number, the darker the color. The accent swatches (e.g. [redAccent]) only
have the values 100, 200, 400, and 700.

In addition, a series of blacks and whites with common opacities are
available. For example, [black54] is a pure black with 54% opacity.

{@tool snippet}

To select a specific color from one of the swatches, index into the swatch
using an integer for the specific color desired, as follows:

```dart
Color selection = Colors.green[400]; // Selects a mid-range green.
```
{@end-tool}
{@tool snippet}

Each [ColorSwatch] constant is a color and can used directly. For example:

```dart
Container(
  color: Colors.blue, // same as Colors.blue[500] or Colors.blue.shade500
)
```
{@end-tool}

## Color palettes

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.pink.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.pinkAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.red.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.redAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.deepOrange.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.deepOrangeAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.orange.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.orangeAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.amber.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.amberAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.yellow.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.yellowAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.lime.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.limeAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.lightGreen.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.lightGreenAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.green.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.greenAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.teal.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.tealAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.cyan.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.cyanAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.lightBlue.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.lightBlueAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.blue.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.blueAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.indigo.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.indigoAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.purple.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.purpleAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.deepPurple.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.deepPurpleAccent.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.blueGrey.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.brown.png)

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.grey.png)

## Blacks and whites

These colors are identified by their transparency. The low transparency
levels (e.g. [Colors.white12] and [Colors.white10]) are very hard to see and
should be avoided in general. They are intended for very subtle effects.

![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.blacks.png)
![](https://flutter.github.io/assets-for-api-docs/assets/material/Colors.whites.png)

The [Colors.transparent] color isn't shown here because it is entirely
invisible!

See also:

 * Cookbook: [Use themes to share colors and font styles](https://flutter.dev/docs/cookbook/design/themes)
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