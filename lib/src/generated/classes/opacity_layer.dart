import '../base.dart';

class OpacityLayerBase extends BaseWidget {
    OpacityLayerBase();

    factory OpacityLayerBase.fromJson(Map<String, dynamic> data) {
        return OpacityLayerBase();
    }

    @override
    String get description => r"""
A composited layer that makes its children partially transparent.

When debugging, setting [debugDisableOpacityLayers] to true will cause this
layer to be skipped (directly replaced by its children). This can be helpful
to track down the cause of performance problems.

Try to avoid an [OpacityLayer] with no children. Remove that layer if
possible to save some tree walks.
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