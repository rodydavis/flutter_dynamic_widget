import '../base.dart';

class ClipRectLayerBase extends BaseWidget {
    ClipRectLayerBase();

    factory ClipRectLayerBase.fromJson(Map<String, dynamic> data) {
        return ClipRectLayerBase();
    }

    @override
    String get description => r"""
A composite layer that clips its children using a rectangle.

When debugging, setting [debugDisableClipLayers] to true will cause this
layer to be skipped (directly replaced by its children). This can be helpful
to track down the cause of performance problems.
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