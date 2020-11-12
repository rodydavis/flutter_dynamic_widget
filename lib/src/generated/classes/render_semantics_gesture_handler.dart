import '../base.dart';

class RenderSemanticsGestureHandlerBase extends BaseWidget {
    RenderSemanticsGestureHandlerBase();

    factory RenderSemanticsGestureHandlerBase.fromJson(Map<String, dynamic> data) {
        return RenderSemanticsGestureHandlerBase();
    }

    @override
    String get description => r"""
Listens for the specified gestures from the semantics server (e.g.
an accessibility tool).
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