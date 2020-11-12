import '../base.dart';

class ColorFilterLayerBase extends BaseWidget {
    ColorFilterLayerBase();

    factory ColorFilterLayerBase.fromJson(Map<String, dynamic> data) {
        return ColorFilterLayerBase();
    }

    @override
    String get description => r"""
A composite layer that applies a [ColorFilter] to its children.
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