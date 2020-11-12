import '../base.dart';

class RenderSliverOverlapInjectorBase extends BaseWidget {
    RenderSliverOverlapInjectorBase();

    factory RenderSliverOverlapInjectorBase.fromJson(Map<String, dynamic> data) {
        return RenderSliverOverlapInjectorBase();
    }

    @override
    String get description => r"""
A sliver that has a sliver geometry based on the values stored in a
[SliverOverlapAbsorberHandle].

The [RenderSliverOverlapAbsorber] must be an earlier descendant of a common
ancestor [RenderViewport] (probably a [RenderNestedScrollViewViewport]), so
that it will always be laid out before the [RenderSliverOverlapInjector]
during a particular frame.
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