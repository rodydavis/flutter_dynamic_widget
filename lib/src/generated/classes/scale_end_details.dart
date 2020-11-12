import '../base.dart';

class ScaleEndDetailsBase extends BaseWidget {
    ScaleEndDetailsBase();

    factory ScaleEndDetailsBase.fromJson(Map<String, dynamic> data) {
        return ScaleEndDetailsBase();
    }

    @override
    String get description => r"""
Details for [GestureScaleEndCallback].
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