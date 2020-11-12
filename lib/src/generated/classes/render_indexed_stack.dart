import '../base.dart';

class RenderIndexedStackBase extends BaseWidget {
    RenderIndexedStackBase();

    factory RenderIndexedStackBase.fromJson(Map<String, dynamic> data) {
        return RenderIndexedStackBase();
    }

    @override
    String get description => r"""
Implements the same layout algorithm as RenderStack but only paints the child
specified by index.

Although only one child is displayed, the cost of the layout algorithm is
still O(N), like an ordinary stack.
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