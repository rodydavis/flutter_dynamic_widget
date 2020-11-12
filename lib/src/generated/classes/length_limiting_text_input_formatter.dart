import '../base.dart';

class LengthLimitingTextInputFormatterBase extends BaseWidget {
    LengthLimitingTextInputFormatterBase();

    factory LengthLimitingTextInputFormatterBase.fromJson(Map<String, dynamic> data) {
        return LengthLimitingTextInputFormatterBase();
    }

    @override
    String get description => r"""
A [TextInputFormatter] that prevents the insertion of more characters
(currently defined as Unicode scalar values) than allowed.

Since this formatter only prevents new characters from being added to the
text, it preserves the existing [TextEditingValue.selection].

 * [maxLength], which discusses the precise meaning of "number of
   characters" and how it may differ from the intuitive meaning.
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