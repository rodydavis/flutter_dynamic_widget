import '../base.dart';

class PerformanceOverlayLayerBase extends BaseWidget {
    PerformanceOverlayLayerBase();

    factory PerformanceOverlayLayerBase.fromJson(Map<String, dynamic> data) {
        return PerformanceOverlayLayerBase();
    }

    @override
    String get description => r"""
A layer that indicates to the compositor that it should display
certain performance statistics within it.

Performance overlay layers are always leaves in the layer tree.
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