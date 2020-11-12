import '../base.dart';

class IconBase extends BaseWidget {
    IconBase();

    factory IconBase.fromJson(Map<String, dynamic> data) {
        return IconBase();
    }

    @override
    String get description => r"""
A graphical icon widget drawn with a glyph from a font described in
an [IconData] such as material's predefined [IconData]s in [Icons].

Icons are not interactive. For an interactive icon, consider material's
[IconButton].

There must be an ambient [Directionality] widget when using [Icon].
Typically this is introduced automatically by the [WidgetsApp] or
[MaterialApp].

This widget assumes that the rendered icon is squared. Non-squared icons may
render incorrectly.

{@tool snippet}

This example shows how to create a [Row] of [Icon]s in different colors and
sizes. The first [Icon] uses a [semanticLabel] to announce in accessibility
modes like TalkBack and VoiceOver.

![A row of icons representing a pink heart, a green musical note, and a blue umbrella](https://flutter.github.io/assets-for-api-docs/assets/widgets/icon.png)

```dart
Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: const <Widget>[
    Icon(
      Icons.favorite,
      color: Colors.pink,
      size: 24.0,
      semanticLabel: 'Text to announce in accessibility modes',
    ),
    Icon(
      Icons.audiotrack,
      color: Colors.green,
      size: 30.0,
    ),
    Icon(
      Icons.beach_access,
      color: Colors.blue,
      size: 36.0,
    ),
  ],
)
```
{@end-tool}

See also:

 * [IconButton], for interactive icons.
 * [Icons], for the list of available icons for use with this class.
 * [IconTheme], which provides ambient configuration for icons.
 * [ImageIcon], for showing icons from [AssetImage]s or other [ImageProvider]s.
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