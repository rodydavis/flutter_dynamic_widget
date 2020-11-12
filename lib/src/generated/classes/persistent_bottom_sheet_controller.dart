import '../base.dart';

class PersistentBottomSheetControllerBase extends BaseWidget {
    PersistentBottomSheetControllerBase();

    factory PersistentBottomSheetControllerBase.fromJson(Map<String, dynamic> data) {
        return PersistentBottomSheetControllerBase();
    }

    @override
    String get description => r"""
A [ScaffoldFeatureController] for standard bottom sheets.

This is the type of objects returned by [ScaffoldState.showBottomSheet].

This controller is used to display both standard and persistent bottom
sheets. A bottom sheet is only persistent if it is set as the
[Scaffold.bottomSheet].
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