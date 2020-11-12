import '../base.dart';

class SliverConstraintsBase extends BaseWidget {
    SliverConstraintsBase();

    factory SliverConstraintsBase.fromJson(Map<String, dynamic> data) {
        return SliverConstraintsBase();
    }

    @override
    String get description => r"""
Immutable layout constraints for [RenderSliver] layout.

The [SliverConstraints] describe the current scroll state of the viewport
from the point of view of the sliver receiving the constraints. For example,
a [scrollOffset] of zero means that the leading edge of the sliver is
visible in the viewport, not that the viewport itself has a zero scroll
offset.
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