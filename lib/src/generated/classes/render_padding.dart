import '../base.dart';

class RenderPaddingBase extends BaseWidget {
    RenderPaddingBase();

    factory RenderPaddingBase.fromJson(Map<String, dynamic> data) {
        return RenderPaddingBase();
    }

    @override
    String get description => r"""
Insets its child by the given padding.

When passing layout constraints to its child, padding shrinks the
constraints by the given padding, causing the child to layout at a smaller
size. Padding then sizes itself to its child's size, inflated by the
padding, effectively creating empty space around the child.
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