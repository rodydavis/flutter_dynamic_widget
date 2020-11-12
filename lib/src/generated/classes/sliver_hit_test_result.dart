import '../base.dart';

class SliverHitTestResultBase extends BaseWidget {
    SliverHitTestResultBase();

    factory SliverHitTestResultBase.fromJson(Map<String, dynamic> data) {
        return SliverHitTestResultBase();
    }

    @override
    String get description => r"""
The result of performing a hit test on [RenderSliver]s.

An instance of this class is provided to [RenderSliver.hitTest] to record
the result of the hit test.
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