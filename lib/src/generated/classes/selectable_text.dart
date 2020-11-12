import '../base.dart';

class SelectableTextBase extends BaseWidget {
    SelectableTextBase();

    factory SelectableTextBase.fromJson(Map<String, dynamic> data) {
        return SelectableTextBase();
    }

    @override
    String get description => r"""
A run of selectable text with a single style.

The [SelectableText] widget displays a string of text with a single style.
The string might break across multiple lines or might all be displayed on
the same line depending on the layout constraints.

{@youtube 560 315 https://www.youtube.com/watch?v=ZSU3ZXOs6hc}

The [style] argument is optional. When omitted, the text will use the style
from the closest enclosing [DefaultTextStyle]. If the given style's
[TextStyle.inherit] property is true (the default), the given style will
be merged with the closest enclosing [DefaultTextStyle]. This merging
behavior is useful, for example, to make the text bold while using the
default font family and size.

{@tool snippet}

```dart
SelectableText(
  'Hello! How are you?',
  textAlign: TextAlign.center,
  style: TextStyle(fontWeight: FontWeight.bold),
)
```
{@end-tool}

Using the [SelectableText.rich] constructor, the [SelectableText] widget can
display a paragraph with differently styled [TextSpan]s. The sample
that follows displays "Hello beautiful world" with different styles
for each word.

{@tool snippet}

```dart
const SelectableText.rich(
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

To make [SelectableText] react to touch events, use callback [onTap] to achieve
the desired behavior.

See also:

 * [Text], which is the non selectable version of this widget.
 * [TextField], which is the editable version of this widget.
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