import '../base.dart';

class LongPressDraggableBase extends BaseWidget {
    LongPressDraggableBase();

    factory LongPressDraggableBase.fromJson(Map<String, dynamic> data) {
        return LongPressDraggableBase();
    }

    @override
    String get description => r"""
Makes its child draggable starting from long press.
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