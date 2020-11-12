import '../base.dart';

class TextTreeRendererBase extends BaseWidget {
    TextTreeRendererBase();

    factory TextTreeRendererBase.fromJson(Map<String, dynamic> data) {
        return TextTreeRendererBase();
    }

    @override
    String get description => r"""
Renderer that creates ASCII art representations of trees of
[DiagnosticsNode] objects.

See also:

 * [DiagnosticsNode.toStringDeep], which uses a [TextTreeRenderer] to return a
   string representation of this node and its descendants.
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