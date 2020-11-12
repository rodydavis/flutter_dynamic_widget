import '../base.dart';

class TypeMatcherBase extends BaseWidget {
    TypeMatcherBase();

    factory TypeMatcherBase.fromJson(Map<String, dynamic> data) {
        return TypeMatcherBase();
    }

    @override
    String get description => r"""
This class is a work-around for the "is" operator not accepting a variable value as its right operand.

This class is deprecated. It will be deleted soon.
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