import '../base.dart';

class ShaderMaskLayerBase extends BaseWidget {
    ShaderMaskLayerBase();

    factory ShaderMaskLayerBase.fromJson(Map<String, dynamic> data) {
        return ShaderMaskLayerBase();
    }

    @override
    String get description => r"""
A composited layer that applies a shader to its children.

The shader is only applied inside the given [maskRect]. The shader itself
uses the top left of the [maskRect] as its origin.

The [maskRect] does not affect the positions of any child layers.
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