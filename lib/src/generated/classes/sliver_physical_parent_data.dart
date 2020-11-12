import '../base.dart';

class SliverPhysicalParentDataBase extends BaseWidget {
    SliverPhysicalParentDataBase();

    factory SliverPhysicalParentDataBase.fromJson(Map<String, dynamic> data) {
        return SliverPhysicalParentDataBase();
    }

    @override
    String get description => r"""
Parent data structure used by parents of slivers that position their
children using absolute coordinates.

For example, used by [RenderViewport].

This data structure is optimized for fast painting, at the cost of requiring
additional work during layout when the children change their offsets. It is
best used by parents that expect to have few children, especially if those
children will themselves be very tall relative to the parent.
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