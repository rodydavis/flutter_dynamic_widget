import '../base.dart';

class FontLoaderBase extends BaseWidget {
    FontLoaderBase();

    factory FontLoaderBase.fromJson(Map<String, dynamic> data) {
        return FontLoaderBase();
    }

    @override
    String get description => r"""
A class that enables the dynamic loading of fonts at runtime.

The [FontLoader] class provides a builder pattern, where the caller builds
up the assets that make up a font family, then calls [load] to load the
entire font family into a running Flutter application.
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