import '../base.dart';

class RenderNestedScrollViewViewportBase extends BaseWidget {
    RenderNestedScrollViewViewportBase();

    factory RenderNestedScrollViewViewportBase.fromJson(Map<String, dynamic> data) {
        return RenderNestedScrollViewViewportBase();
    }

    @override
    String get description => r"""
The [RenderViewport] variant used by [NestedScrollView].

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