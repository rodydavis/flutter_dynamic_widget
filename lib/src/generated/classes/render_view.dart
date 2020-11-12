import '../base.dart';

class RenderViewBase extends BaseWidget {
    RenderViewBase();

    factory RenderViewBase.fromJson(Map<String, dynamic> data) {
        return RenderViewBase();
    }

    @override
    String get description => r"""
The root of the render tree.

The view represents the total output surface of the render tree and handles
bootstrapping the rendering pipeline. The view has a unique child
[RenderBox], which is required to fill the entire output surface.
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