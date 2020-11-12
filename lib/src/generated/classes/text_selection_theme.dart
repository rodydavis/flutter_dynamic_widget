import '../base.dart';

class TextSelectionThemeBase extends BaseWidget {
    TextSelectionThemeBase();

    factory TextSelectionThemeBase.fromJson(Map<String, dynamic> data) {
        return TextSelectionThemeBase();
    }

    @override
    String get description => r"""
An inherited widget that defines the appearance of text selection in
this widget's subtree.

Values specified here are used for [TextField] and [SelectableText]
properties that are not given an explicit non-null value.

{@tool snippet}

Here is an example of a text selection theme that applies a blue cursor
color with light blue selection handles to the child text field.

```dart
TextSelectionTheme(
  data: TextSelectionThemeData(
    cursorColor: Colors.blue,
    selectionHandleColor: Colors.lightBlue,
  ),
  child: TextField(),
),
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