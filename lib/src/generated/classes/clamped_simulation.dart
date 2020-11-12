import '../base.dart';

class ClampedSimulationBase extends BaseWidget {
    ClampedSimulationBase();

    factory ClampedSimulationBase.fromJson(Map<String, dynamic> data) {
        return ClampedSimulationBase();
    }

    @override
    String get description => r"""
A simulation that applies limits to another simulation.

The limits are only applied to the other simulation's outputs. For example,
if a maximum position was applied to a gravity simulation with the
particle's initial velocity being up, and the acceleration being down, and
the maximum position being between the initial position and the curve's
apogee, then the particle would return to its initial position in the same
amount of time as it would have if the maximum had not been applied; the
difference would just be that the position would be reported as pinned to
the maximum value for the times that it would otherwise have been reported
as higher.
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