import '../base.dart';

class AnimatedAlignBase extends BaseWidget {
    AnimatedAlignBase();

    factory AnimatedAlignBase.fromJson(Map<String, dynamic> data) {
        return AnimatedAlignBase();
    }

    @override
    String get description => r"""
Animated version of [Align] which automatically transitions the child's
position over a given duration whenever the given [alignment] changes.

Here's an illustration of what this can look like, using a [curve] of
[Curves.fastOutSlowIn].
{@animation 250 266 https://flutter.github.io/assets-for-api-docs/assets/widgets/animated_align.mp4}

For the animation, you can choose a [curve] as well as a [duration] and the
widget will automatically animate to the new target [alignment]. If you require
more control over the animation (e.g. if you want to stop it mid-animation),
consider using an [AlignTransition] instead, which takes a provided
[Animation] as argument. While that allows you to fine-tune the animation,
it also requires more development overhead as you have to manually manage
the lifecycle of the underlying [AnimationController].

{@tool dartpad --template=stateful_widget_scaffold}

The following code implements the [AnimatedAlign] widget, using a [curve] of
[Curves.fastOutSlowIn].

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
      child: Container(
        width: 250.0,
        height: 250.0,
        color: Colors.red,
        child: AnimatedAlign(
          alignment: selected ? Alignment.topRight : Alignment.bottomLeft,
          duration: const Duration(seconds: 1),
          curve: Curves.fastOutSlowIn,
          child: const FlutterLogo(size: 50.0),
        ),
      ),
    ),
  );
}
```
{@end-tool}

See also:

 * [AnimatedContainer], which can transition more values at once.
 * [AnimatedPadding], which can animate the padding instead of the
   alignment.
 * [AnimatedPositioned], which, as a child of a [Stack], automatically
   transitions its child's position over a given duration whenever the given
   position changes.
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