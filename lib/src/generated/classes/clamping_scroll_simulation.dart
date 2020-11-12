import '../base.dart';

class ClampingScrollSimulationBase extends BaseWidget {
    ClampingScrollSimulationBase();

    factory ClampingScrollSimulationBase.fromJson(Map<String, dynamic> data) {
        return ClampingScrollSimulationBase();
    }

    @override
    String get description => r"""
An implementation of scroll physics that matches Android.

See also:

 * [BouncingScrollSimulation], which implements iOS scroll physics.
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