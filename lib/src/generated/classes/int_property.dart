import '../base.dart';

class IntPropertyBase extends BaseWidget {
    IntPropertyBase();

    factory IntPropertyBase.fromJson(Map<String, dynamic> data) {
        return IntPropertyBase();
    }

    @override
    String get description => r"""
An int valued property with an optional unit the value is measured in.

Examples of units include 'px' and 'ms'.
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