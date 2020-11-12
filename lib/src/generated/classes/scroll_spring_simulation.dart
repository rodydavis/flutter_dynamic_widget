import '../base.dart';

class ScrollSpringSimulationBase extends BaseWidget {
    ScrollSpringSimulationBase();

    factory ScrollSpringSimulationBase.fromJson(Map<String, dynamic> data) {
        return ScrollSpringSimulationBase();
    }

    @override
    String get description => r"""
A [SpringSimulation] where the value of [x] is guaranteed to have exactly the
end value when the simulation [isDone].
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