import '../base.dart';

class VelocityEstimateBase extends BaseWidget {
    VelocityEstimateBase();

    factory VelocityEstimateBase.fromJson(Map<String, dynamic> data) {
        return VelocityEstimateBase();
    }

    @override
    String get description => r"""
A two dimensional velocity estimate.

VelocityEstimates are computed by [VelocityTracker.getVelocityEstimate]. An
estimate's [confidence] measures how well the velocity tracker's position
data fit a straight line, [duration] is the time that elapsed between the
first and last position sample used to compute the velocity, and [offset]
is similarly the difference between the first and last positions.

See also:

 * [VelocityTracker], which computes [VelocityEstimate]s.
 * [Velocity], which encapsulates (just) a velocity vector and provides some
   useful velocity operations.
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