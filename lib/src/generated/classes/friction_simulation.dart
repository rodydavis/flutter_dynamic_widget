import '../base.dart';

class FrictionSimulationBase extends BaseWidget {
    FrictionSimulationBase();

    factory FrictionSimulationBase.fromJson(Map<String, dynamic> data) {
        return FrictionSimulationBase();
    }

    @override
    String get description => r"""
A simulation that applies a drag to slow a particle down.

Models a particle affected by fluid drag, e.g. air resistance.

The simulation ends when the velocity of the particle drops to zero (within
the current velocity [tolerance]).
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