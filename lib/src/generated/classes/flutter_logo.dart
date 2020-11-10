import '../base.dart';

class FlutterLogoBase extends BaseWidget {
    FlutterLogoBase();

    factory FlutterLogoBase.fromJson(Map<String, dynamic> data) {
        return FlutterLogoBase();
    }

    @override
    String get description => r'''
The Flutter logo, in widget form. This widget respects the [IconTheme].
For guidelines on using the Flutter logo, visit https://flutter.dev/brand.

See also:

* [IconTheme], which provides ambient configuration for icons.
* [Icon], for showing icons the Material design icon library.
* [ImageIcon], for showing icons from [AssetImage]s or other [ImageProvider]s.
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

