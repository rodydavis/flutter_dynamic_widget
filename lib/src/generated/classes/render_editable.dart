import '../base.dart';

class RenderEditableBase extends BaseWidget {
    RenderEditableBase();

    factory RenderEditableBase.fromJson(Map<String, dynamic> data) {
        return RenderEditableBase();
    }

    @override
    String get description => r"""
Displays some text in a scrollable container with a potentially blinking
cursor and with gesture recognizers.

This is the renderer for an editable text field. It does not directly
provide affordances for editing the text, but it does handle text selection
and manipulation of the text cursor.

The [text] is displayed, scrolled by the given [offset], aligned according
to [textAlign]. The [maxLines] property controls whether the text displays
on one line or many. The [selection], if it is not collapsed, is painted in
the [selectionColor]. If it _is_ collapsed, then it represents the cursor
position. The cursor is shown while [showCursor] is true. It is painted in
the [cursorColor].

If, when the render object paints, the caret is found to have changed
location, [onCaretChanged] is called.

The user may interact with the render object by tapping or long-pressing.
When the user does so, the selection is updated, and [onSelectionChanged] is
called.

Keyboard handling, IME handling, scrolling, toggling the [showCursor] value
to actually blink the cursor, and other features not mentioned above are the
responsibility of higher layers and not handled by this object.
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