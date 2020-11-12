import '../base.dart';

class ColorPropertyBase extends BaseWidget {
    ColorPropertyBase();

    factory ColorPropertyBase.fromJson(Map<String, dynamic> data) {
        return ColorPropertyBase();
    }

    @override
    String get description => r"""
[DiagnosticsProperty] that has an [Color] as value.
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