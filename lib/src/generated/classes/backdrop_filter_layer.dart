import '../base.dart';

class BackdropFilterLayerBase extends BaseWidget {
    BackdropFilterLayerBase();

    factory BackdropFilterLayerBase.fromJson(Map<String, dynamic> data) {
        return BackdropFilterLayerBase();
    }

    @override
    String get description => r"""
A composited layer that applies a filter to the existing contents of the scene.
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