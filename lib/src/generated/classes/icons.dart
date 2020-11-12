import '../base.dart';

class IconsBase extends BaseWidget {
    IconsBase();

    factory IconsBase.fromJson(Map<String, dynamic> data) {
        return IconsBase();
    }

    @override
    String get description => r"""
Identifiers for the supported material design icons.

Use with the [Icon] class to show specific icons.

Icons are identified by their name as listed below.

To use this class, make sure you set `uses-material-design: true` in your
project's `pubspec.yaml` file in the `flutter` section. This ensures that
the MaterialIcons font is included in your application. This font is used to
display the icons. For example:

```yaml
name: my_awesome_application
flutter:
  uses-material-design: true
```

{@tool snippet}
This example shows how to create a [Row] of [Icon]s in different colors and
sizes. The first [Icon] uses a [Icon.semanticLabel] to announce in accessibility
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

 * [Icon]
 * [IconButton]
 * <https://design.google.com/icons/>
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