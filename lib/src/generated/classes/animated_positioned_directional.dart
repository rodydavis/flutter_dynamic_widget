import '../base.dart';

class AnimatedPositionedDirectionalBase extends BaseWidget {
    AnimatedPositionedDirectionalBase();

    factory AnimatedPositionedDirectionalBase.fromJson(Map<String, dynamic> data) {
        return AnimatedPositionedDirectionalBase();
    }

    @override
    String get description => r"""
Animated version of [PositionedDirectional] which automatically transitions
the child's position over a given duration whenever the given position
changes.

The ambient [Directionality] is used to determine whether [start] is to the
left or to the right.

Only works if it's the child of a [Stack].

This widget is a good choice if the _size_ of the child would end up
changing as a result of this animation. If the size is intended to remain
the same, with only the _position_ changing over time, then consider
[SlideTransition] instead. [SlideTransition] only triggers a repaint each
frame of the animation, whereas [AnimatedPositionedDirectional] will trigger
a relayout as well. ([SlideTransition] is also text-direction-aware.)

Here's an illustration of what using this widget looks like, using a [curve]
of [Curves.fastOutSlowIn].
{@animation 250 266 https://flutter.github.io/assets-for-api-docs/assets/widgets/animated_positioned_directional.mp4}

See also:

 * [AnimatedPositioned], which specifies the widget's position visually (the
   same as this widget, but for animating [Positioned]).
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