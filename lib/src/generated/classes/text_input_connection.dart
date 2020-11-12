import '../base.dart';

class TextInputConnectionBase extends BaseWidget {
    TextInputConnectionBase();

    factory TextInputConnectionBase.fromJson(Map<String, dynamic> data) {
        return TextInputConnectionBase();
    }

    @override
    String get description => r"""
An interface for interacting with a text input control.

See also:

 * [TextInput.attach]
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