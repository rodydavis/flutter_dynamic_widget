import '../base.dart';

class ScaleStartDetailsBase extends BaseWidget {
    ScaleStartDetailsBase();

    factory ScaleStartDetailsBase.fromJson(Map<String, dynamic> data) {
        return ScaleStartDetailsBase();
    }

    @override
    String get description => r"""
Details for [GestureScaleStartCallback].
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