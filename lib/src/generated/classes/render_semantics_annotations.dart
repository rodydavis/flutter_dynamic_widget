import '../base.dart';

class RenderSemanticsAnnotationsBase extends BaseWidget {
    RenderSemanticsAnnotationsBase();

    factory RenderSemanticsAnnotationsBase.fromJson(Map<String, dynamic> data) {
        return RenderSemanticsAnnotationsBase();
    }

    @override
    String get description => r"""
Add annotations to the [SemanticsNode] for this subtree.
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