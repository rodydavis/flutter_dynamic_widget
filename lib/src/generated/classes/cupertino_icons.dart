import '../base.dart';

class CupertinoIconsBase extends BaseWidget {
    CupertinoIconsBase();

    factory CupertinoIconsBase.fromJson(Map<String, dynamic> data) {
        return CupertinoIconsBase();
    }

    @override
    String get description => r"""
Identifiers for the supported Cupertino icons.

Use with the [Icon] class to show specific icons.

Icons are identified by their name as listed below.

To use this class, make sure you add a dependency on `cupertino_icons` in your
project's `pubspec.yaml` file. This ensures that the CupertinoIcons font is
included in your application. This font is used to display the icons. For example:

```yaml
name: my_awesome_application

dependencies:
  cupertino_icons: ^1.0.0
```

For a map of available icons for use, see <http://flutter.github.io/cupertino_icons>
for cupertino_icons version >1.0.0.

See <https://github.com/flutter/cupertino_icons/blob/master/map.png> for
cupertino_icons version <0.1.3.

See also:

 * [Icon], used to show these icons.
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