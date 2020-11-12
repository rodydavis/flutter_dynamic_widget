import '../base.dart';

class CupertinoColorsBase extends BaseWidget {
    CupertinoColorsBase();

    factory CupertinoColorsBase.fromJson(Map<String, dynamic> data) {
        return CupertinoColorsBase();
    }

    @override
    String get description => r"""
A palette of [Color] constants that describe colors commonly used when
matching the iOS platform aesthetics.
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