import '../base.dart';

class SliverOffstageBase extends BaseWidget {
    SliverOffstageBase();

    factory SliverOffstageBase.fromJson(Map<String, dynamic> data) {
        return SliverOffstageBase();
    }

    @override
    String get description => r"""
A sliver that lays its sliver child out as if it was in the tree, but
without painting anything, without making the sliver child available for hit
testing, and without taking any room in the parent.

Animations continue to run in offstage sliver children, and therefore use
battery and CPU time, regardless of whether the animations end up being
visible.

To hide a sliver widget from view while it is
not needed, prefer removing the widget from the tree entirely rather than
keeping it alive in an [Offstage] subtree.
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