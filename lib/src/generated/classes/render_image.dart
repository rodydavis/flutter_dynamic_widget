import '../base.dart';

class RenderImageBase extends BaseWidget {
    RenderImageBase();

    factory RenderImageBase.fromJson(Map<String, dynamic> data) {
        return RenderImageBase();
    }

    @override
    String get description => r"""
An image in the render tree.

The render image attempts to find a size for itself that fits in the given
constraints and preserves the image's intrinsic aspect ratio.

The image is painted using [paintImage], which describes the meanings of the
various fields on this class in more detail.
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