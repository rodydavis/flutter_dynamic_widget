import '../base.dart';

class FollowerLayerBase extends BaseWidget {
    FollowerLayerBase();

    factory FollowerLayerBase.fromJson(Map<String, dynamic> data) {
        return FollowerLayerBase();
    }

    @override
    String get description => r"""
A composited layer that applies a transformation matrix to its children such
that they are positioned to match a [LeaderLayer].

If any of the ancestors of this layer have a degenerate matrix (e.g. scaling
by zero), then the [FollowerLayer] will not be able to transform its child
to the coordinate space of the [LeaderLayer].

A [linkedOffset] property can be provided to further offset the child layer
from the leader layer, for example if the child is to follow the linked
layer at a distance rather than directly overlapping it.
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