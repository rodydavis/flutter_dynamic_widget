import '../base.dart';

class RenderBlockSemanticsBase extends BaseWidget {
    RenderBlockSemanticsBase();

    factory RenderBlockSemanticsBase.fromJson(Map<String, dynamic> data) {
        return RenderBlockSemanticsBase();
    }

    @override
    String get description => r"""
Causes the semantics of all earlier render objects below the same semantic
boundary to be dropped.

This is useful in a stack where an opaque mask should prevent interactions
with the render objects painted below the mask.
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