import '../base.dart';

class ClipRectBase extends BaseWidget {
    ClipRectBase();

    factory ClipRectBase.fromJson(Map<String, dynamic> data) {
        return ClipRectBase();
    }

    @override
    String get description => r"""
A widget that clips its child using a rectangle.

By default, [ClipRect] prevents its child from painting outside its
bounds, but the size and location of the clip rect can be customized using a
custom [clipper].

[ClipRect] is commonly used with these widgets, which commonly paint outside
their bounds:

 * [CustomPaint]
 * [CustomSingleChildLayout]
 * [CustomMultiChildLayout]
 * [Align] and [Center] (e.g., if [Align.widthFactor] or
   [Align.heightFactor] is less than 1.0).
 * [OverflowBox]
 * [SizedOverflowBox]

{@tool snippet}

For example, by combining a [ClipRect] with an [Align], one can show just
the top half of an [Image]:

```dart
ClipRect(
  child: Align(
    alignment: Alignment.topCenter,
    heightFactor: 0.5,
    child: Image.network(userAvatarUrl),
  ),
)
```
{@end-tool}

See also:

 * [CustomClipper], for information about creating custom clips.
 * [ClipRRect], for a clip with rounded corners.
 * [ClipOval], for an elliptical clip.
 * [ClipPath], for an arbitrarily shaped clip.
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