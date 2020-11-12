import '../base.dart';

class DragTargetDetailsBase extends BaseWidget {
    DragTargetDetailsBase();

    factory DragTargetDetailsBase.fromJson(Map<String, dynamic> data) {
        return DragTargetDetailsBase();
    }

    @override
    String get description => r"""
Represents the details when a pointer event occurred on the [DragTarget].
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