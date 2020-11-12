import '../base.dart';

class PictureLayerBase extends BaseWidget {
    PictureLayerBase();

    factory PictureLayerBase.fromJson(Map<String, dynamic> data) {
        return PictureLayerBase();
    }

    @override
    String get description => r"""
A composited layer containing a [Picture].

Picture layers are always leaves in the layer tree.
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