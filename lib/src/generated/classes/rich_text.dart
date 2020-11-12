import '../base.dart';

class RichTextBase extends BaseWidget {
    RichTextBase();

    factory RichTextBase.fromJson(Map<String, dynamic> data) {
        return RichTextBase();
    }

    @override
    String get description => r"""
A paragraph of rich text.

{@youtube 560 315 https://www.youtube.com/watch?v=rykDVh-QFfw}

The [RichText] widget displays text that uses multiple different styles. The
text to display is described using a tree of [TextSpan] objects, each of
which has an associated style that is used for that subtree. The text might
break across multiple lines or might all be displayed on the same line
depending on the layout constraints.

Text displayed in a [RichText] widget must be explicitly styled. When
picking which style to use, consider using [DefaultTextStyle.of] the current
[BuildContext] to provide defaults. For more details on how to style text in
a [RichText] widget, see the documentation for [TextStyle].

Consider using the [Text] widget to integrate with the [DefaultTextStyle]
automatically. When all the text uses the same style, the default constructor
is less verbose. The [Text.rich] constructor allows you to style multiple
spans with the default text style while still allowing specified styles per
span.

{@tool snippet}

This sample demonstrates how to mix and match text with different text
styles using the [RichText] Widget. It displays the text "Hello bold world,"
emphasizing the word "bold" using a bold font weight.

![](https://flutter.github.io/assets-for-api-docs/assets/widgets/rich_text.png)

```dart
RichText(
  text: TextSpan(
    text: 'Hello ',
    style: DefaultTextStyle.of(context).style,
    children: <TextSpan>[
      TextSpan(text: 'bold', style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(text: ' world!'),
    ],
  ),
)
```
{@end-tool}

See also:

 * [TextStyle], which discusses how to style text.
 * [TextSpan], which is used to describe the text in a paragraph.
 * [Text], which automatically applies the ambient styles described by a
   [DefaultTextStyle] to a single string.
 * [Text.rich], a const text widget that provides similar functionality
   as [RichText]. [Text.rich] will inherit [TextStyle] from [DefaultTextStyle].
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