import '../base.dart';

class RotatedBoxBase extends BaseWidget {
    RotatedBoxBase();

    factory RotatedBoxBase.fromJson(Map<String, dynamic> data) {
        return RotatedBoxBase();
    }

    @override
    String get description => r"""
A widget that rotates its child by a integral number of quarter turns.

Unlike [Transform], which applies a transform just prior to painting,
this object applies its rotation prior to layout, which means the entire
rotated box consumes only as much space as required by the rotated child.

{@tool snippet}

This snippet rotates the child (some [Text]) so that it renders from bottom
to top, like an axis label on a graph:

```dart
RotatedBox(
  quarterTurns: 3,
  child: const Text('Hello World!'),
)
```
{@end-tool}

See also:

 * [Transform], which is a paint effect that allows you to apply an
   arbitrary transform to a child.
 * [new Transform.rotate], which applies a rotation paint effect.
 * The [catalog of layout widgets](https://flutter.dev/widgets/layout/).
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