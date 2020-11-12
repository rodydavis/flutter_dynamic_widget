import '../base.dart';

class RawKeyEventDataFuchsiaBase extends BaseWidget {
    RawKeyEventDataFuchsiaBase();

    factory RawKeyEventDataFuchsiaBase.fromJson(Map<String, dynamic> data) {
        return RawKeyEventDataFuchsiaBase();
    }

    @override
    String get description => r"""
Platform-specific key event data for Fuchsia.

This object contains information about key events obtained from Fuchsia's
`KeyData` interface.

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