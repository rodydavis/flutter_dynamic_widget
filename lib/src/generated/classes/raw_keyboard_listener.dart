import '../base.dart';

class RawKeyboardListenerBase extends BaseWidget {
    RawKeyboardListenerBase();

    factory RawKeyboardListenerBase.fromJson(Map<String, dynamic> data) {
        return RawKeyboardListenerBase();
    }

    @override
    String get description => r"""
A widget that calls a callback whenever the user presses or releases a key
on a keyboard.

A [RawKeyboardListener] is useful for listening to raw key events and
hardware buttons that are represented as keys. Typically used by games and
other apps that use keyboards for purposes other than text entry.

For text entry, consider using a [EditableText], which integrates with
on-screen keyboards and input method editors (IMEs).

See also:

 * [EditableText], which should be used instead of this widget for text
   entry.
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