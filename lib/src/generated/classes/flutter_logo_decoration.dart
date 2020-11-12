import '../base.dart';

class FlutterLogoDecorationBase extends BaseWidget {
    FlutterLogoDecorationBase();

    factory FlutterLogoDecorationBase.fromJson(Map<String, dynamic> data) {
        return FlutterLogoDecorationBase();
    }

    @override
    String get description => r"""
An immutable description of how to paint Flutter's logo.
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