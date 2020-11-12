import '../base.dart';

class RenderRotatedBoxBase extends BaseWidget {
    RenderRotatedBoxBase();

    factory RenderRotatedBoxBase.fromJson(Map<String, dynamic> data) {
        return RenderRotatedBoxBase();
    }

    @override
    String get description => r"""
Rotates its child by a integral number of quarter turns.

Unlike [RenderTransform], which applies a transform just prior to painting,
this object applies its rotation prior to layout, which means the entire
rotated box consumes only as much space as required by the rotated child.
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