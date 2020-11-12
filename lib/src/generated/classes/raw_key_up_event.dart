import '../base.dart';

class RawKeyUpEventBase extends BaseWidget {
    RawKeyUpEventBase();

    factory RawKeyUpEventBase.fromJson(Map<String, dynamic> data) {
        return RawKeyUpEventBase();
    }

    @override
    String get description => r"""
The user has released a key on the keyboard.

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