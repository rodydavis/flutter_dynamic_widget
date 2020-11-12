import '../base.dart';

class RangeValuesBase extends BaseWidget {
    RangeValuesBase();

    factory RangeValuesBase.fromJson(Map<String, dynamic> data) {
        return RangeValuesBase();
    }

    @override
    String get description => r"""
Object for representing range slider thumb values.

This object is passed into [RangeSlider.values] to set its values, and it
is emitted in [RangeSlider.onChanged], [RangeSlider.onChangeStart], and
[RangeSlider.onChangeEnd] when the values change.
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