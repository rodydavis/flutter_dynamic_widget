import '../base.dart';

class TrainHoppingAnimationBase extends BaseWidget {
    TrainHoppingAnimationBase();

    factory TrainHoppingAnimationBase.fromJson(Map<String, dynamic> data) {
        return TrainHoppingAnimationBase();
    }

    @override
    String get description => r"""
This animation starts by proxying one animation, but when the value of that
animation crosses the value of the second (either because the second is
going in the opposite direction, or because the one overtakes the other),
the animation hops over to proxying the second animation.

When the [TrainHoppingAnimation] starts proxying the second animation
instead of the first, the [onSwitchedTrain] callback is called.

If the two animations start at the same value, then the
[TrainHoppingAnimation] immediately hops to the second animation, and the
[onSwitchedTrain] callback is not called. If only one animation is provided
(i.e. if the second is null), then the [TrainHoppingAnimation] just proxies
the first animation.

Since this object must track the two animations even when it has no
listeners of its own, instead of shutting down when all its listeners are
removed, it exposes a [dispose()] method. Call this method to shut this
object down.
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