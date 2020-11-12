import '../base.dart';

class ScaffoldFeatureControllerBase extends BaseWidget {
    ScaffoldFeatureControllerBase();

    factory ScaffoldFeatureControllerBase.fromJson(Map<String, dynamic> data) {
        return ScaffoldFeatureControllerBase();
    }

    @override
    String get description => r"""
An interface for controlling a feature of a [Scaffold].

Commonly obtained from [ScaffoldState.showSnackBar] or [ScaffoldState.showBottomSheet].
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