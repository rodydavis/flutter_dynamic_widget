import '../base.dart';

class AnimatedThemeBase extends BaseWidget {
    AnimatedThemeBase();

    factory AnimatedThemeBase.fromJson(Map<String, dynamic> data) {
        return AnimatedThemeBase();
    }

    @override
    String get description => r"""
Animated version of [Theme] which automatically transitions the colors,
etc, over a given duration whenever the given theme changes.

Here's an illustration of what using this widget looks like, using a [curve]
of [Curves.elasticInOut].
{@animation 250 266 https://flutter.github.io/assets-for-api-docs/assets/widgets/animated_theme.mp4}

See also:

 * [Theme], which [AnimatedTheme] uses to actually apply the interpolated
   theme.
 * [ThemeData], which describes the actual configuration of a theme.
 * [MaterialApp], which includes an [AnimatedTheme] widget configured via
   the [MaterialApp.theme] argument.
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