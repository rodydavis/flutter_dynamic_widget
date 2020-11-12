import '../base.dart';

class RawKeyEventDataLinuxBase extends BaseWidget {
    RawKeyEventDataLinuxBase();

    factory RawKeyEventDataLinuxBase.fromJson(Map<String, dynamic> data) {
        return RawKeyEventDataLinuxBase();
    }

    @override
    String get description => r"""
Platform-specific key event data for Linux.

Different window toolkit implementations can map to different key codes. This class
will use the correct mapping depending on the [keyHelper] provided.

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