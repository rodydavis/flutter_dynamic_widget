import '../base.dart';

class PercentPropertyBase extends BaseWidget {
    PercentPropertyBase();

    factory PercentPropertyBase.fromJson(Map<String, dynamic> data) {
        return PercentPropertyBase();
    }

    @override
    String get description => r"""
Property which clamps a [double] to between 0 and 1 and formats it as a
percentage.
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