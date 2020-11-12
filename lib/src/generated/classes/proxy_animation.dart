import '../base.dart';

class ProxyAnimationBase extends BaseWidget {
    ProxyAnimationBase();

    factory ProxyAnimationBase.fromJson(Map<String, dynamic> data) {
        return ProxyAnimationBase();
    }

    @override
    String get description => r"""
An animation that is a proxy for another animation.

A proxy animation is useful because the parent animation can be mutated. For
example, one object can create a proxy animation, hand the proxy to another
object, and then later change the animation from which the proxy receives
its value.
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