import '../base.dart';

class RawKeyDownEventBase extends BaseWidget {
    RawKeyDownEventBase();

    factory RawKeyDownEventBase.fromJson(Map<String, dynamic> data) {
        return RawKeyDownEventBase();
    }

    @override
    String get description => r"""
The user has pressed a key on the keyboard.

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