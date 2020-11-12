import '../base.dart';

class TextInputBase extends BaseWidget {
    TextInputBase();

    factory TextInputBase.fromJson(Map<String, dynamic> data) {
        return TextInputBase();
    }

    @override
    String get description => r"""
An low-level interface to the system's text input control.

See also:

 * [TextField], a widget in which the user may enter text.
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