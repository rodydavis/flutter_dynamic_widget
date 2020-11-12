import '../base.dart';

class BackdropFilterBase extends BaseWidget {
    BackdropFilterBase();

    factory BackdropFilterBase.fromJson(Map<String, dynamic> data) {
        return BackdropFilterBase();
    }

    @override
    String get description => r"""
A widget that applies a filter to the existing painted content and then
paints [child].

The filter will be applied to all the area within its parent or ancestor
widget's clip. If there's no clip, the filter will be applied to the full
screen.

{@youtube 560 315 https://www.youtube.com/watch?v=dYRs7Q1vfYI}

{@tool snippet}
If the [BackdropFilter] needs to be applied to an area that exactly matches
its child, wraps the [BackdropFilter] with a clip widget that clips exactly
to that child.

```dart
Stack(
  fit: StackFit.expand,
  children: <Widget>[
    Text('0' * 10000),
    Center(
      child: ClipRect(  // <-- clips to the 200x200 [Container] below
        child: BackdropFilter(
          filter: ui.ImageFilter.blur(
            sigmaX: 5.0,
            sigmaY: 5.0,
          ),
          child: Container(
            alignment: Alignment.center,
            width: 200.0,
            height: 200.0,
            child: Text('Hello World'),
          ),
        ),
      ),
    ),
  ],
)
```
{@end-tool}

This effect is relatively expensive, especially if the filter is non-local,
such as a blur.

If all you want to do is apply an [ImageFilter] to a single widget
(as opposed to applying the filter to everything _beneath_ a widget), use
[ImageFiltered] instead. For that scenario, [ImageFiltered] is both
easier to use and less expensive than [BackdropFilter].

See also:

 * [ImageFiltered], which applies an [ImageFilter] to its child.
 * [DecoratedBox], which draws a background under (or over) a widget.
 * [Opacity], which changes the opacity of the widget itself.
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