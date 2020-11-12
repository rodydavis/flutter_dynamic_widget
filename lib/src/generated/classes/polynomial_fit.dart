import '../base.dart';

class PolynomialFitBase extends BaseWidget {
    PolynomialFitBase();

    factory PolynomialFitBase.fromJson(Map<String, dynamic> data) {
        return PolynomialFitBase();
    }

    @override
    String get description => r"""
An nth degree polynomial fit to a dataset.
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