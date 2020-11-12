import '../base.dart';

class LeaderLayerBase extends BaseWidget {
    LeaderLayerBase();

    factory LeaderLayerBase.fromJson(Map<String, dynamic> data) {
        return LeaderLayerBase();
    }

    @override
    String get description => r"""
A composited layer that can be followed by a [FollowerLayer].

This layer collapses the accumulated offset into a transform and passes
[Offset.zero] to its child layers in the [addToScene]/[addChildrenToScene]
methods, so that [applyTransform] will work reliably.
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