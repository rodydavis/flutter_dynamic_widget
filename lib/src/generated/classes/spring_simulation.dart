import '../base.dart';

class SpringSimulationBase extends BaseWidget {
    SpringSimulationBase();

    factory SpringSimulationBase.fromJson(Map<String, dynamic> data) {
        return SpringSimulationBase();
    }

    @override
    String get description => r"""
A spring simulation.

Models a particle attached to a spring that follows Hooke's law.
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