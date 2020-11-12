import '../base.dart';

class SliverHitTestEntryBase extends BaseWidget {
    SliverHitTestEntryBase();

    factory SliverHitTestEntryBase.fromJson(Map<String, dynamic> data) {
        return SliverHitTestEntryBase();
    }

    @override
    String get description => r"""
A hit test entry used by [RenderSliver].

The coordinate system used by this hit test entry is relative to the
[AxisDirection] of the target sliver.
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