import '../base.dart';

class FilteringTextInputFormatterBase extends BaseWidget {
    FilteringTextInputFormatterBase();

    factory FilteringTextInputFormatterBase.fromJson(Map<String, dynamic> data) {
        return FilteringTextInputFormatterBase();
    }

    @override
    String get description => r"""
A [TextInputFormatter] that prevents the insertion of characters
matching (or not matching) a particular pattern.

Instances of filtered characters found in the new [TextEditingValue]s
will be replaced with the [replacementString] which defaults to the empty
string.

Since this formatter only removes characters from the text, it attempts to
preserve the existing [TextEditingValue.selection] to values it would now
fall at with the removed characters.
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