import '../base.dart';

class AnimatedContainerBase extends BaseWidget {
    AnimatedContainerBase();

    factory AnimatedContainerBase.fromJson(Map<String, dynamic> data) {
        return AnimatedContainerBase();
    }

    @override
    String get description => r"""
Animated version of [Container] that gradually changes its values over a period of time.

The [AnimatedContainer] will automatically animate between the old and
new values of properties when they change using the provided curve and
duration. Properties that are null are not animated. Its child and
descendants are not animated.

This class is useful for generating simple implicit transitions between
different parameters to [Container] with its internal [AnimationController].
For more complex animations, you'll likely want to use a subclass of
[AnimatedWidget] such as the [DecoratedBoxTransition] or use your own
[AnimationController].

{@youtube 560 315 https://www.youtube.com/watch?v=yI-8QHpGIP4}

{@tool dartpad --template=stateful_widget_scaffold}

The following example (depicted above) transitions an AnimatedContainer
between two states. It adjusts the `height`, `width`, `color`, and
[alignment] properties when tapped.

```dart
bool selected = false;

@override
Widget build(BuildContext context) {
  return GestureDetector(
    onTap: () {
      setState(() {
        selected = !selected;
      });
    },
    child: Center(
      child: AnimatedContainer(
        width: selected ? 200.0 : 100.0,
        height: selected ? 100.0 : 200.0,
        color: selected ? Colors.red : Colors.blue,
        alignment: selected ? Alignment.center : AlignmentDirectional.topCenter,
        duration: Duration(seconds: 2),
        curve: Curves.fastOutSlowIn,
        child: FlutterLogo(size: 75),
      ),
    ),
  );
}
```
{@end-tool}

See also:

 * [AnimatedPadding], which is a subset of this widget that only
   supports animating the [padding].
 * The [catalog of layout widgets](https://flutter.dev/widgets/layout/).
 * [AnimatedPositioned], which, as a child of a [Stack], automatically
   transitions its child's position over a given duration whenever the given
   position changes.
 * [AnimatedAlign], which automatically transitions its child's
   position over a given duration whenever the given [alignment] changes.
 * [AnimatedSwitcher], which switches out a child for a new one with a customizable transition.
 * [AnimatedCrossFade], which fades between two children and interpolates their sizes.
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