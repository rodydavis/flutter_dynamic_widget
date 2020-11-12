import '../base.dart';

class RawKeyEventDataWebBase extends BaseWidget {
    RawKeyEventDataWebBase();

    factory RawKeyEventDataWebBase.fromJson(Map<String, dynamic> data) {
        return RawKeyEventDataWebBase();
    }

    @override
    String get description => r"""
Platform-specific key event data for Web.

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