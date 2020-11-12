import '../base.dart';

class AnimatedPhysicalModelBase extends BaseWidget {
    AnimatedPhysicalModelBase();

    factory AnimatedPhysicalModelBase.fromJson(Map<String, dynamic> data) {
        return AnimatedPhysicalModelBase();
    }

    @override
    String get description => r"""
Animated version of [PhysicalModel].

The [borderRadius] and [elevation] are animated.

The [color] is animated if the [animateColor] property is set; otherwise,
the color changes immediately at the start of the animation for the other
two properties. This allows the color to be animated independently (e.g.
because it is being driven by an [AnimatedTheme]).

The [shape] is not animated.

Here's an illustration of what using this widget looks like, using a [curve]
of [Curves.fastOutSlowIn].
{@animation 250 266 https://flutter.github.io/assets-for-api-docs/assets/widgets/animated_physical_model.mp4}
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