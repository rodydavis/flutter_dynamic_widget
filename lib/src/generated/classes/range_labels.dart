import '../base.dart';

class RangeLabelsBase extends BaseWidget {
    RangeLabelsBase();

    factory RangeLabelsBase.fromJson(Map<String, dynamic> data) {
        return RangeLabelsBase();
    }

    @override
    String get description => r"""
Object for setting range slider label values that appear in the value
indicator for each thumb.

Used in combination with [SliderThemeData.showValueIndicator] to display
labels above the thumbs.
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