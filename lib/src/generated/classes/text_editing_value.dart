import '../base.dart';

class TextEditingValueBase extends BaseWidget {
    TextEditingValueBase();

    factory TextEditingValueBase.fromJson(Map<String, dynamic> data) {
        return TextEditingValueBase();
    }

    @override
    String get description => r"""
The current text, selection, and composing state for editing a run of text.
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