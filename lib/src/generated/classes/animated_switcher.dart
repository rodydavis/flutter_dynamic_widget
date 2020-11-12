import '../base.dart';

class AnimatedSwitcherBase extends BaseWidget {
    AnimatedSwitcherBase();

    factory AnimatedSwitcherBase.fromJson(Map<String, dynamic> data) {
        return AnimatedSwitcherBase();
    }

    @override
    String get description => r"""
A widget that by default does a cross-fade between a new widget and the
widget previously set on the [AnimatedSwitcher] as a child.

{@youtube 560 315 https://www.youtube.com/watch?v=2W7POjFb88g}

If they are swapped fast enough (i.e. before [duration] elapses), more than
one previous child can exist and be transitioning out while the newest one
is transitioning in.

If the "new" child is the same widget type and key as the "old" child, but
with different parameters, then [AnimatedSwitcher] will *not* do a
transition between them, since as far as the framework is concerned, they
are the same widget and the existing widget can be updated with the new
parameters. To force the transition to occur, set a [Key] on each child
widget that you wish to be considered unique (typically a [ValueKey] on the
widget data that distinguishes this child from the others).

The same key can be used for a new child as was used for an already-outgoing
child; the two will not be considered related. (For example, if a progress
indicator with key A is first shown, then an image with key B, then another
progress indicator with key A again, all in rapid succession, then the old
progress indicator and the image will be fading out while a new progress
indicator is fading in.)

The type of transition can be changed from a cross-fade to a custom
transition by setting the [transitionBuilder].

{@tool dartpad --template=stateful_widget_material}
This sample shows a counter that animates the scale of a text widget
whenever the value changes.

```dart
int _count = 0;

@override
Widget build(BuildContext context) {
  return Container(
    color: Colors.white,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        AnimatedSwitcher(
          duration: const Duration(milliseconds: 500),
          transitionBuilder: (Widget child, Animation<double> animation) {
            return ScaleTransition(child: child, scale: animation);
          },
          child: Text(
            '$_count',
            // This key causes the AnimatedSwitcher to interpret this as a "new"
            // child each time the count changes, so that it will begin its animation
            // when the count changes.
            key: ValueKey<int>(_count),
            style: Theme.of(context).textTheme.headline4,
          ),
        ),
        ElevatedButton(
          child: const Text('Increment'),
          onPressed: () {
            setState(() {
              _count += 1;
            });
          },
        ),
      ],
    ),
  );
}
```
{@end-tool}

See also:

 * [AnimatedCrossFade], which only fades between two children, but also
   interpolates their sizes, and is reversible.
 * [AnimatedOpacity], which can be used to switch between nothingness and
   a given child by fading the child in and out.
 * [FadeTransition], which [AnimatedSwitcher] uses to perform the transition.
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