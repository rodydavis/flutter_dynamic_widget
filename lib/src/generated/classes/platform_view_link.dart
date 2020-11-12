import '../base.dart';

class PlatformViewLinkBase extends BaseWidget {
    PlatformViewLinkBase();

    factory PlatformViewLinkBase.fromJson(Map<String, dynamic> data) {
        return PlatformViewLinkBase();
    }

    @override
    String get description => r"""
Links a platform view with the Flutter framework.

Provides common functionality for embedding a platform view (e.g an android.view.View on Android)
with the Flutter framework.

{@macro flutter.widgets.platformViews.lifetime}

To implement a new platform view widget, return this widget in the `build` method.
For example:
```dart
class FooPlatformView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PlatformViewLink(
      viewType: 'webview',
      onCreatePlatformView: createFooWebView,
      surfaceFactory: (BuildContext context, PlatformViewController controller) {
       return PlatformViewSurface(
           gestureRecognizers: gestureRecognizers,
           controller: controller,
           hitTestBehavior: PlatformViewHitTestBehavior.opaque,
       );
      },
   );
  }
}
```

The `surfaceFactory` and the `onCreatePlatformView` are only called when the
state of this widget is initialized, or when the `viewType` changes.
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