import '../base.dart';

class ContinuousRectangleBorderBase extends BaseWidget {
    ContinuousRectangleBorderBase();

    factory ContinuousRectangleBorderBase.fromJson(Map<String, dynamic> data) {
        return ContinuousRectangleBorderBase();
    }

    @override
    String get description => r"""
A rectangular border with smooth continuous transitions between the straight
sides and the rounded corners.

{@tool snippet}
```dart
Widget build(BuildContext context) {
  return Material(
    shape: ContinuousRectangleBorder(
      borderRadius: BorderRadius.circular(28.0),
    ),
  );
}
```
{@end-tool}

See also:

 * [RoundedRectangleBorder] Which creates rectangles with rounded corners,
   however its straight sides change into a rounded corner with a circular
   radius in a step function instead of gradually like the
   [ContinuousRectangleBorder].
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