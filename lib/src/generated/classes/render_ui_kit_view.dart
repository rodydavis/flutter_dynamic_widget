import '../base.dart';

class RenderUiKitViewBase extends BaseWidget {
    RenderUiKitViewBase();

    factory RenderUiKitViewBase.fromJson(Map<String, dynamic> data) {
        return RenderUiKitViewBase();
    }

    @override
    String get description => r"""
A render object for an iOS UIKit UIView.

{@template flutter.rendering.platformView.preview}
Embedding UIViews is still preview-quality. To enable the preview for an iOS app add a boolean
field with the key 'io.flutter.embedded_views_preview' and the value set to 'YES' to the
application's Info.plist file. A list of open issued with embedding UIViews is available on
[Github](https://github.com/flutter/flutter/issues?q=is%3Aopen+is%3Aissue+label%3A%22a%3A+platform-views%22+label%3Aplatform-ios+sort%3Acreated-asc)
{@endtemplate}

[RenderUiKitView] is responsible for sizing and displaying an iOS
[UIView](https://developer.apple.com/documentation/uikit/uiview).

UIViews are added as sub views of the FlutterView and are composited by Quartz.

{@macro flutter.rendering.platformView.layout}

{@macro flutter.rendering.platformView.gestures}

See also:

 * [UiKitView] which is a widget that is used to show a UIView.
 * [PlatformViewsService] which is a service for controlling platform views.
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