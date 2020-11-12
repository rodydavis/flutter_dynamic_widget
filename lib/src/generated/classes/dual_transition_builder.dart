import '../base.dart';

class DualTransitionBuilderBase extends BaseWidget {
    DualTransitionBuilderBase();

    factory DualTransitionBuilderBase.fromJson(Map<String, dynamic> data) {
        return DualTransitionBuilderBase();
    }

    @override
    String get description => r"""
A transition builder that animates its [child] based on the
[AnimationStatus] of the provided [animation].

This widget can be used to specify different enter and exit transitions for
a [child].

While the [animation] runs forward, the [child] is animated according to
[forwardBuilder] and while the [animation] is running in reverse, it is
animated according to [reverseBuilder].

Using this builder allows the widget tree to maintain its shape by nesting
the enter and exit transitions. This ensures that no state information of
any descendant widget is lost when the transition starts or completes.
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