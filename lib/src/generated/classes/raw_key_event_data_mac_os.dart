import '../base.dart';

class RawKeyEventDataMacOsBase extends BaseWidget {
    RawKeyEventDataMacOsBase();

    factory RawKeyEventDataMacOsBase.fromJson(Map<String, dynamic> data) {
        return RawKeyEventDataMacOsBase();
    }

    @override
    String get description => r"""
Platform-specific key event data for macOS.

This object contains information about key events obtained from macOS's
`NSEvent` interface.

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