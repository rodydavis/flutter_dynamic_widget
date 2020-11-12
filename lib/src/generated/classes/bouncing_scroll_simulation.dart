import '../base.dart';

class BouncingScrollSimulationBase extends BaseWidget {
    BouncingScrollSimulationBase();

    factory BouncingScrollSimulationBase.fromJson(Map<String, dynamic> data) {
        return BouncingScrollSimulationBase();
    }

    @override
    String get description => r"""
An implementation of scroll physics that matches iOS.

See also:

 * [ClampingScrollSimulation], which implements Android scroll physics.
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