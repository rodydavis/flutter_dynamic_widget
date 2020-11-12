import '../base.dart';

class AnimatedOpacityBase extends BaseWidget {
    AnimatedOpacityBase();

    factory AnimatedOpacityBase.fromJson(Map<String, dynamic> data) {
        return AnimatedOpacityBase();
    }

    @override
    String get description => r"""
Animated version of [Opacity] which automatically transitions the child's
opacity over a given duration whenever the given opacity changes.

{@youtube 560 315 https://www.youtube.com/watch?v=QZAvjqOqiLY}

Animating an opacity is relatively expensive because it requires painting
the child into an intermediate buffer.

Here's an illustration of what using this widget looks like, using a [curve]
of [Curves.fastOutSlowIn].
{@animation 250 266 https://flutter.github.io/assets-for-api-docs/assets/widgets/animated_opacity.mp4}

{@tool snippet}

```dart
class LogoFade extends StatefulWidget {
  @override
  createState() => LogoFadeState();
}

class LogoFadeState extends State<LogoFade> {
  double opacityLevel = 1.0;

  void _changeOpacity() {
    setState(() => opacityLevel = opacityLevel == 0 ? 1.0 : 0.0);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AnimatedOpacity(
          opacity: opacityLevel,
          duration: Duration(seconds: 3),
          child: FlutterLogo(),
        ),
        ElevatedButton(
          child: Text('Fade Logo'),
          onPressed: _changeOpacity,
        ),
      ],
    );
  }
}
```
{@end-tool}

See also:

 * [AnimatedCrossFade], for fading between two children.
 * [AnimatedSwitcher], for fading between many children in sequence.
 * [FadeTransition], an explicitly animated version of this widget, where
   an [Animation] is provided by the caller instead of being built in.
 * [SliverAnimatedOpacity], for automatically transitioning a sliver's
   opacity over a given duration whenever the given opacity changes.
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