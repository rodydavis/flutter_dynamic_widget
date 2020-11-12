import '../base.dart';

class IconDataPropertyBase extends BaseWidget {
    IconDataPropertyBase();

    factory IconDataPropertyBase.fromJson(Map<String, dynamic> data) {
        return IconDataPropertyBase();
    }

    @override
    String get description => r"""
[DiagnosticsProperty] that has an [IconData] as value.
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