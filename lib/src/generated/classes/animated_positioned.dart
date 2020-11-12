import '../base.dart';

class AnimatedPositionedBase extends BaseWidget {
    AnimatedPositionedBase();

    factory AnimatedPositionedBase.fromJson(Map<String, dynamic> data) {
        return AnimatedPositionedBase();
    }

    @override
    String get description => r"""
Animated version of [Positioned] which automatically transitions the child's
position over a given duration whenever the given position changes.

{@youtube 560 315 https://www.youtube.com/watch?v=hC3s2YdtWt8}

Only works if it's the child of a [Stack].

This widget is a good choice if the _size_ of the child would end up
changing as a result of this animation. If the size is intended to remain
the same, with only the _position_ changing over time, then consider
[SlideTransition] instead. [SlideTransition] only triggers a repaint each
frame of the animation, whereas [AnimatedPositioned] will trigger a relayout
as well.

Here's an illustration of what using this widget looks like, using a [curve]
of [Curves.fastOutSlowIn].
{@animation 250 266 https://flutter.github.io/assets-for-api-docs/assets/widgets/animated_positioned.mp4}

For the animation, you can choose a [curve] as well as a [duration] and the
widget will automatically animate to the new target position. If you require
more control over the animation (e.g. if you want to stop it mid-animation),
consider using a [PositionedTransition] instead, which takes a provided
[Animation] as an argument. While that allows you to fine-tune the animation,
it also requires more development overhead as you have to manually manage
the lifecycle of the underlying [AnimationController].

See also:

 * [AnimatedPositionedDirectional], which adapts to the ambient
   [Directionality] (the same as this widget, but for animating
   [PositionedDirectional]).
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