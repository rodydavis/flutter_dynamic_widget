import '../base.dart';

class VelocityTrackerBase extends BaseWidget {
    VelocityTrackerBase();

    factory VelocityTrackerBase.fromJson(Map<String, dynamic> data) {
        return VelocityTrackerBase();
    }

    @override
    String get description => r"""
Computes a pointer's velocity based on data from [PointerMoveEvent]s.

The input data is provided by calling [addPosition]. Adding data is cheap.

To obtain a velocity, call [getVelocity] or [getVelocityEstimate]. This will
compute the velocity based on the data added so far. Only call these when
you need to use the velocity, as they are comparatively expensive.

The quality of the velocity estimation will be better if more data points
have been received.
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