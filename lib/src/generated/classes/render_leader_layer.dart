import '../base.dart';

class RenderLeaderLayerBase extends BaseWidget {
    RenderLeaderLayerBase();

    factory RenderLeaderLayerBase.fromJson(Map<String, dynamic> data) {
        return RenderLeaderLayerBase();
    }

    @override
    String get description => r"""
Provides an anchor for a [RenderFollowerLayer].

See also:

 * [CompositedTransformTarget], the corresponding widget.
 * [LeaderLayer], the layer that this render object creates.
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