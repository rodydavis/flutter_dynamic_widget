import '../base.dart';

class RawKeyEventDataWindowsBase extends BaseWidget {
    RawKeyEventDataWindowsBase();

    factory RawKeyEventDataWindowsBase.fromJson(Map<String, dynamic> data) {
        return RawKeyEventDataWindowsBase();
    }

    @override
    String get description => r"""
Platform-specific key event data for Windows.

This object contains information about key events obtained from Windows's
win32 API.

See also:

 * [RawKeyboard], which uses this interface to expose key data.
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