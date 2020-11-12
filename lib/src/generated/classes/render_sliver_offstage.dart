import '../base.dart';

class RenderSliverOffstageBase extends BaseWidget {
    RenderSliverOffstageBase();

    factory RenderSliverOffstageBase.fromJson(Map<String, dynamic> data) {
        return RenderSliverOffstageBase();
    }

    @override
    String get description => r"""
Lays the sliver child out as if it was in the tree, but without painting
anything, without making the sliver child available for hit testing, and
without taking any room in the parent.
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