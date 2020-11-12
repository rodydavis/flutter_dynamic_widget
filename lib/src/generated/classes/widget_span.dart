import '../base.dart';

class WidgetSpanBase extends BaseWidget {
    WidgetSpanBase();

    factory WidgetSpanBase.fromJson(Map<String, dynamic> data) {
        return WidgetSpanBase();
    }

    @override
    String get description => r"""
An immutable widget that is embedded inline within text.

The [child] property is the widget that will be embedded. Children are
constrained by the width of the paragraph.

The [child] property may contain its own [Widget] children (if applicable),
including [Text] and [RichText] widgets which may include additional
[WidgetSpan]s. Child [Text] and [RichText] widgets will be laid out
independently and occupy a rectangular space in the parent text layout.

[WidgetSpan]s will be ignored when passed into a [TextPainter] directly.
To properly layout and paint the [child] widget, [WidgetSpan] should be
passed into a [Text.rich] widget.

{@tool snippet}

A card with `Hello World!` embedded inline within a TextSpan tree.

```dart
Text.rich(
  TextSpan(
    children: <InlineSpan>[
      TextSpan(text: 'Flutter is'),
      WidgetSpan(
        child: SizedBox(
          width: 120,
          height: 50,
          child: Card(
            child: Center(
              child: Text('Hello World!')
            )
          ),
        )
      ),
      TextSpan(text: 'the best!'),
    ],
  )
)
```
{@end-tool}

[WidgetSpan] contributes the semantics of the [WidgetSpan.child] to the
semantics tree.

See also:

 * [TextSpan], a node that represents text in an [InlineSpan] tree.
 * [Text], a widget for showing uniformly-styled text.
 * [RichText], a widget for finer control of text rendering.
 * [TextPainter], a class for painting [InlineSpan] objects on a [Canvas].
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