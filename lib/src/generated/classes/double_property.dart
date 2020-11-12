import '../base.dart';

class DoublePropertyBase extends BaseWidget {
    DoublePropertyBase();

    factory DoublePropertyBase.fromJson(Map<String, dynamic> data) {
        return DoublePropertyBase();
    }

    @override
    String get description => r"""
Property describing a [double] [value] with an optional [unit] of measurement.

Numeric formatting is optimized for debug message readability.
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