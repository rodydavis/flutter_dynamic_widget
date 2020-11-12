import '../base.dart';

class LayerLinkBase extends BaseWidget {
    LayerLinkBase();

    factory LayerLinkBase.fromJson(Map<String, dynamic> data) {
        return LayerLinkBase();
    }

    @override
    String get description => r"""
An object that a [LeaderLayer] can register with.

An instance of this class should be provided as the [LeaderLayer.link] and
the [FollowerLayer.link] properties to cause the [FollowerLayer] to follow
the [LeaderLayer].

See also:

 * [CompositedTransformTarget], the widget that creates a [LeaderLayer].
 * [CompositedTransformFollower], the widget that creates a [FollowerLayer].
 * [RenderLeaderLayer] and [RenderFollowerLayer], the corresponding
   render objects.
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