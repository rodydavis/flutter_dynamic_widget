import '../base.dart';

class UiKitViewBase extends BaseWidget {
    UiKitViewBase();

    factory UiKitViewBase.fromJson(Map<String, dynamic> data) {
        return UiKitViewBase();
    }

    @override
    String get description => r"""
Embeds an iOS view in the Widget hierarchy.

{@macro flutter.rendering.platformView.preview}

Embedding iOS views is an expensive operation and should be avoided when a Flutter
equivalent is possible.

{@macro flutter.widgets.platformViews.layout}

{@macro flutter.widgets.platformViews.gestures}

{@macro flutter.widgets.platformViews.lifetime}

Construction of UIViews is done asynchronously, before the UIView is ready this widget paints
nothing while maintaining the same layout constraints.

If a conic path clipping is applied to a UIKitView,
a quad path is used to approximate the clip due to limitation of Quartz.
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