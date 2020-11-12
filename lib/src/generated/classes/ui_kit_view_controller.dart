import '../base.dart';

class UiKitViewControllerBase extends BaseWidget {
    UiKitViewControllerBase();

    factory UiKitViewControllerBase.fromJson(Map<String, dynamic> data) {
        return UiKitViewControllerBase();
    }

    @override
    String get description => r"""
Controls an iOS UIView.

Typically created with [PlatformViewsService.initUiKitView].
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