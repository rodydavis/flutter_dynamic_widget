import '../base.dart';

class TextAlignVerticalBase extends BaseWidget {
    TextAlignVerticalBase();

    factory TextAlignVerticalBase.fromJson(Map<String, dynamic> data) {
        return TextAlignVerticalBase();
    }

    @override
    String get description => r"""
The vertical alignment of text within an input box.

A single [y] value that can range from -1.0 to 1.0. -1.0 aligns to the top
of an input box so that the top of the first line of text fits within the
box and its padding. 0.0 aligns to the center of the box. 1.0 aligns so that
the bottom of the last line of text aligns with the bottom interior edge of
the input box.

See also:

 * [TextField.textAlignVertical], which is passed on to the [InputDecorator].
 * [CupertinoTextField.textAlignVertical], which behaves in the same way as
   the parameter in TextField.
 * [InputDecorator.textAlignVertical], which defines the alignment of
   prefix, input, and suffix within an [InputDecorator].
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