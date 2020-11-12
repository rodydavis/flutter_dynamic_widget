import '../base.dart';

class ScaleUpdateDetailsBase extends BaseWidget {
    ScaleUpdateDetailsBase();

    factory ScaleUpdateDetailsBase.fromJson(Map<String, dynamic> data) {
        return ScaleUpdateDetailsBase();
    }

    @override
    String get description => r"""
Details for [GestureScaleUpdateCallback].
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