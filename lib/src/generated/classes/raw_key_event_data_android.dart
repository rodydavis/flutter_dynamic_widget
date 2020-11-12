import '../base.dart';

class RawKeyEventDataAndroidBase extends BaseWidget {
    RawKeyEventDataAndroidBase();

    factory RawKeyEventDataAndroidBase.fromJson(Map<String, dynamic> data) {
        return RawKeyEventDataAndroidBase();
    }

    @override
    String get description => r"""
Platform-specific key event data for Android.

This object contains information about key events obtained from Android's
`KeyEvent` interface.

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