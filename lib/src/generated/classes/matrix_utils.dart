import '../base.dart';

class MatrixUtilsBase extends BaseWidget {
    MatrixUtilsBase();

    factory MatrixUtilsBase.fromJson(Map<String, dynamic> data) {
        return MatrixUtilsBase();
    }

    @override
    String get description => r"""
Utility functions for working with matrices.
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