import '../base.dart';

class NestedScrollViewViewportBase extends BaseWidget {
    NestedScrollViewViewportBase();

    factory NestedScrollViewViewportBase.fromJson(Map<String, dynamic> data) {
        return NestedScrollViewViewportBase();
    }

    @override
    String get description => r"""
The [Viewport] variant used by [NestedScrollView].

This viewport takes a [SliverOverlapAbsorberHandle] and notifies it any time
the viewport needs to recompute its layout (e.g. when it is scrolled).
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