import '../base.dart';

class LeastSquaresSolverBase extends BaseWidget {
    LeastSquaresSolverBase();

    factory LeastSquaresSolverBase.fromJson(Map<String, dynamic> data) {
        return LeastSquaresSolverBase();
    }

    @override
    String get description => r"""
Uses the least-squares algorithm to fit a polynomial to a set of data.
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