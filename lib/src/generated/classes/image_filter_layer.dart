import '../base.dart';

class ImageFilterLayerBase extends BaseWidget {
    ImageFilterLayerBase();

    factory ImageFilterLayerBase.fromJson(Map<String, dynamic> data) {
        return ImageFilterLayerBase();
    }

    @override
    String get description => r"""
A composite layer that applies an [ImageFilter] to its children.
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