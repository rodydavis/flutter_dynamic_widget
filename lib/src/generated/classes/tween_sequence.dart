import '../base.dart';

class TweenSequenceBase extends BaseWidget {
    TweenSequenceBase();

    factory TweenSequenceBase.fromJson(Map<String, dynamic> data) {
        return TweenSequenceBase();
    }

    @override
    String get description => r"""
Enables creating an [Animation] whose value is defined by a sequence of
[Tween]s.

Each [TweenSequenceItem] has a weight that defines its percentage of the
animation's duration. Each tween defines the animation's value during the
interval indicated by its weight.

{@tool snippet}
This example defines an animation that uses an easing curve to interpolate
between 5.0 and 10.0 during the first 40% of the animation, remains at 10.0
for the next 20%, and then returns to 5.0 for the final 40%.

```dart
final Animation<double> animation = TweenSequence(
  <TweenSequenceItem<double>>[
    TweenSequenceItem<double>(
      tween: Tween<double>(begin: 5.0, end: 10.0)
        .chain(CurveTween(curve: Curves.ease)),
      weight: 40.0,
    ),
    TweenSequenceItem<double>(
      tween: ConstantTween<double>(10.0),
      weight: 20.0,
    ),
    TweenSequenceItem<double>(
      tween: Tween<double>(begin: 10.0, end: 5.0)
        .chain(CurveTween(curve: Curves.ease)),
      weight: 40.0,
    ),
  ],
).animate(myAnimationController);
```
{@end-tool}
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