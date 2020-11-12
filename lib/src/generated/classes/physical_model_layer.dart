import '../base.dart';

class PhysicalModelLayerBase extends BaseWidget {
    PhysicalModelLayerBase();

    factory PhysicalModelLayerBase.fromJson(Map<String, dynamic> data) {
        return PhysicalModelLayerBase();
    }

    @override
    String get description => r"""
A composited layer that uses a physical model to producing lighting effects.

For example, the layer casts a shadow according to its geometry and the
relative position of lights and other physically modeled objects in the
scene.

When debugging, setting [debugDisablePhysicalShapeLayers] to true will cause this
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