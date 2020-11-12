import '../base.dart';

class RenderFollowerLayerBase extends BaseWidget {
    RenderFollowerLayerBase();

    factory RenderFollowerLayerBase.fromJson(Map<String, dynamic> data) {
        return RenderFollowerLayerBase();
    }

    @override
    String get description => r"""
Transform the child so that its origin is [offset] from the origin of the
[RenderLeaderLayer] with the same [LayerLink].

The [RenderLeaderLayer] in question must be earlier in the paint order.

Hit testing on descendants of this render object will only work if the
target position is within the box that this render object's parent considers
to be hittable.

See also:

 * [CompositedTransformFollower], the corresponding widget.
 * [FollowerLayer], the layer that this render object creates.
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