import '../base.dart';

class FittedSizesBase extends BaseWidget {
    FittedSizesBase();

    factory FittedSizesBase.fromJson(Map<String, dynamic> data) {
        return FittedSizesBase();
    }

    @override
    String get description => r"""
The pair of sizes returned by [applyBoxFit].
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