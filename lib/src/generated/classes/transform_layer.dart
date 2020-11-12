import '../base.dart';

class TransformLayerBase extends BaseWidget {
    TransformLayerBase();

    factory TransformLayerBase.fromJson(Map<String, dynamic> data) {
        return TransformLayerBase();
    }

    @override
    String get description => r"""
A composited layer that applies a given transformation matrix to its
children.

This class inherits from [OffsetLayer] to make it one of the layers that
can be used at the root of a [RenderObject] hierarchy.
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