import '../base.dart';

class BoundedFrictionSimulationBase extends BaseWidget {
    BoundedFrictionSimulationBase();

    factory BoundedFrictionSimulationBase.fromJson(Map<String, dynamic> data) {
        return BoundedFrictionSimulationBase();
    }

    @override
    String get description => r"""
A [FrictionSimulation] that clamps the modeled particle to a specific range
of values.
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