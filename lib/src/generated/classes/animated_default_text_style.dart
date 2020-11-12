import '../base.dart';

class AnimatedDefaultTextStyleBase extends BaseWidget {
    AnimatedDefaultTextStyleBase();

    factory AnimatedDefaultTextStyleBase.fromJson(Map<String, dynamic> data) {
        return AnimatedDefaultTextStyleBase();
    }

    @override
    String get description => r"""
Animated version of [DefaultTextStyle] which automatically transitions the
default text style (the text style to apply to descendant [Text] widgets
without explicit style) over a given duration whenever the given style
changes.

The [textAlign], [softWrap], [overflow], [maxLines], [textWidthBasis]
and [textHeightBehavior] properties are not animated and take effect
immediately when changed.

Here's an illustration of what using this widget looks like, using a [curve]
of [Curves.elasticInOut].
{@animation 250 266 https://flutter.github.io/assets-for-api-docs/assets/widgets/animated_default_text_style.mp4}

For the animation, you can choose a [curve] as well as a [duration] and the
widget will automatically animate to the new default text style. If you require
more control over the animation (e.g. if you want to stop it mid-animation),
consider using a [DefaultTextStyleTransition] instead, which takes a provided
[Animation] as argument. While that allows you to fine-tune the animation,
it also requires more development overhead as you have to manually manage
the lifecycle of the underlying [AnimationController].
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