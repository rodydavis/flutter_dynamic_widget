import '../base.dart';

class DefaultTransitionDelegateBase extends BaseWidget {
    DefaultTransitionDelegateBase();

    factory DefaultTransitionDelegateBase.fromJson(Map<String, dynamic> data) {
        return DefaultTransitionDelegateBase();
    }

    @override
    String get description => r"""
The default implementation of [TransitionDelegate] that the [Navigator] will
use if its [Navigator.transitionDelegate] is not specified.

This transition delegate follows two rules. Firstly, all the entering routes
are placed on top of the exiting routes if they are at the same location.
Secondly, the top most route will always transition with an animated transition.
All the other routes below will either be completed with
[Route.currentResult] or added without an animated transition.
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