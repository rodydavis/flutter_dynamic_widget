import '../base.dart';

class TextInputTypeBase extends BaseWidget {
    TextInputTypeBase();

    factory TextInputTypeBase.fromJson(Map<String, dynamic> data) {
        return TextInputTypeBase();
    }

    @override
    String get description => r"""
The type of information for which to optimize the text input control.

On Android, behavior may vary across device and keyboard provider.

This class stays as close to `Enum` interface as possible, and allows
for additional flags for some input types. For example, numeric input
can specify whether it supports decimal numbers and/or signed numbers.
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