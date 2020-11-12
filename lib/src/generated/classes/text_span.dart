import '../base.dart';

class TextSpanBase extends BaseWidget {
    TextSpanBase();

    factory TextSpanBase.fromJson(Map<String, dynamic> data) {
        return TextSpanBase();
    }

    @override
    String get description => r"""
An immutable span of text.

A [TextSpan] object can be styled using its [style] property. The style will
be applied to the [text] and the [children].

A [TextSpan] object can just have plain text, or it can have children
[TextSpan] objects with their own styles that (possibly only partially)
override the [style] of this object. If a [TextSpan] has both [text] and
[children], then the [text] is treated as if it was an un-styled [TextSpan]
at the start of the [children] list. Leaving the [TextSpan.text] field null
results in the [TextSpan] acting as an empty node in the [InlineSpan] tree
with a list of children.

To paint a [TextSpan] on a [Canvas], use a [TextPainter]. To display a text
span in a widget, use a [RichText]. For text with a single style, consider
using the [Text] widget.

{@tool snippet}

The text "Hello world!", in black:

```dart
TextSpan(
  text: 'Hello world!',
  style: TextStyle(color: Colors.black),
)
```
{@end-tool}

_There is some more detailed sample code in the documentation for the
[recognizer] property._

The [TextSpan.text] will be used as the semantics label unless overridden
by the [TextSpan.semanticsLabel] property. Any [PlaceholderSpan]s in the
[TextSpan.children] list will separate the text before and after it into two
semantics nodes.

See also:

 * [WidgetSpan], a leaf node that represents an embedded inline widget in an
   [InlineSpan] tree. Specify a widget within the [children] list by
   wrapping the widget with a [WidgetSpan]. The widget will be laid out
   inline within the paragraph.
 * [Text], a widget for showing uniformly-styled text.
 * [RichText], a widget for finer control of text rendering.
 * [TextPainter], a class for painting [TextSpan] objects on a [Canvas].
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