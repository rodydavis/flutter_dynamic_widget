import '../base.dart';

class CurveTweenBase extends BaseWidget {
    CurveTweenBase();

    factory CurveTweenBase.fromJson(Map<String, dynamic> data) {
        return CurveTweenBase();
    }

    @override
    String get description => r"""
Transforms the value of the given animation by the given curve.

This class differs from [CurvedAnimation] in that [CurvedAnimation] applies
a curve to an existing [Animation] object whereas [CurveTween] can be
chained with another [Tween] prior to receiving the underlying [Animation].
([CurvedAnimation] also has the additional ability of having different
curves when the animation is going forward vs when it is going backward,
which can be useful in some scenarios.)

{@tool snippet}

The following code snippet shows how you can apply a curve to a linear
animation produced by an [AnimationController] `controller`:

```dart
final Animation<double> animation = _controller.drive(
  CurveTween(curve: Curves.ease),
);
```
{@end-tool}

See also:

 * [CurvedAnimation], for an alternative way of expressing the sample above.
 * [AnimationController], for examples of creating and disposing of an
   [AnimationController].
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