import '../base.dart';

class TextBase extends BaseWidget {
    TextBase();

    factory TextBase.fromJson(Map<String, dynamic> data) {
        return TextBase();
    }

    @override
    String get description => r"""
A run of text with a single style.

The [Text] widget displays a string of text with single style. The string
might break across multiple lines or might all be displayed on the same line
depending on the layout constraints.

The [style] argument is optional. When omitted, the text will use the style
from the closest enclosing [DefaultTextStyle]. If the given style's
[TextStyle.inherit] property is true (the default), the given style will
be merged with the closest enclosing [DefaultTextStyle]. This merging
behavior is useful, for example, to make the text bold while using the
default font family and size.

{@tool snippet}

This example shows how to display text using the [Text] widget with the
[overflow] set to [TextOverflow.ellipsis].

![If the text is shorter than the available space, it is displayed in full without an ellipsis.](https://flutter.github.io/assets-for-api-docs/assets/widgets/text.png)

![If the text overflows, the Text widget displays an ellipsis to trim the overflowing text](https://flutter.github.io/assets-for-api-docs/assets/widgets/text_ellipsis.png)

```dart
Text(
  'Hello, $_name! How are you?',
  textAlign: TextAlign.center,
  overflow: TextOverflow.ellipsis,
  style: TextStyle(fontWeight: FontWeight.bold),
)
```
{@end-tool}

Using the [Text.rich] constructor, the [Text] widget can
display a paragraph with differently styled [TextSpan]s. The sample
that follows displays "Hello beautiful world" with different styles
for each word.

{@tool snippet}

![The word "Hello" is shown with the default text styles. The word "beautiful" is italicized. The word "world" is bold.](https://flutter.github.io/assets-for-api-docs/assets/widgets/text_rich.png)

```dart
const Text.rich(
  TextSpan(
    text: 'Hello', // default text style
    children: <TextSpan>[
      TextSpan(text: ' beautiful ', style: TextStyle(fontStyle: FontStyle.italic)),
      TextSpan(text: 'world', style: TextStyle(fontWeight: FontWeight.bold)),
    ],
  ),
)
```
{@end-tool}

## Interactivity

To make [Text] react to touch events, wrap it in a [GestureDetector] widget
with a [GestureDetector.onTap] handler.

In a material design application, consider using a [TextButton] instead, or
if that isn't appropriate, at least using an [InkWell] instead of
[GestureDetector].

To make sections of the text interactive, use [RichText] and specify a
[TapGestureRecognizer] as the [TextSpan.recognizer] of the relevant part of
the text.

See also:

 * [RichText], which gives you more control over the text styles.
 * [DefaultTextStyle], which sets default styles for [Text] widgets.
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