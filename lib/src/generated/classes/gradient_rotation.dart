import '../base.dart';

class GradientRotationBase extends BaseWidget {
    GradientRotationBase();

    factory GradientRotationBase.fromJson(Map<String, dynamic> data) {
        return GradientRotationBase();
    }

    @override
    String get description => r"""
A [GradientTransform] that rotates the gradient around the center-point of
its bounding box.

{@tool snippet}

This sample would rotate a sweep gradient by a quarter turn clockwise:

```dart
const SweepGradient gradient = SweepGradient(
  colors: <Color>[Color(0xFFFFFFFF), Color(0xFF009900)],
  transform: GradientRotation(math.pi/4),
);
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