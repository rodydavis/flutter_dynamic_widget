import '../base.dart';

class BallisticScrollActivityBase extends BaseWidget {
    BallisticScrollActivityBase();

    factory BallisticScrollActivityBase.fromJson(Map<String, dynamic> data) {
        return BallisticScrollActivityBase();
    }

    @override
    String get description => r"""
An activity that animates a scroll view based on a physics [Simulation].

A [BallisticScrollActivity] is typically used when the user lifts their
finger off the screen to continue the scrolling gesture with the current velocity.

[BallisticScrollActivity] is also used to restore a scroll view to a valid
scroll offset when the geometry of the scroll view changes. In these
situations, the [Simulation] typically starts with a zero velocity.

See also:

 * [DrivenScrollActivity], which animates a scroll view based on a set of
   animation parameters.
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