import '../base.dart';

class HtmlElementViewBase extends BaseWidget {
    HtmlElementViewBase();

    factory HtmlElementViewBase.fromJson(Map<String, dynamic> data) {
        return HtmlElementViewBase();
    }

    @override
    String get description => r"""
Embeds an HTML element in the Widget hierarchy in Flutter Web.

*NOTE*: This only works in Flutter Web. To embed web content on other
platforms, consider using the `flutter_webview` plugin.

Embedding HTML is an expensive operation and should be avoided when a
Flutter equivalent is possible.

The embedded HTML is painted just like any other Flutter widget and
transformations apply to it as well. This widget should only be used in
Flutter Web.

{@macro flutter.widgets.platformViews.layout}

Due to security restrictions with cross-origin `<iframe>` elements, Flutter
cannot dispatch pointer events to an HTML view. If an `<iframe>` is the
target of an event, the window containing the `<iframe>` is not notified
of the event. In particular, this means that any pointer events which land
on an `<iframe>` will not be seen by Flutter, and so the HTML view cannot
participate in gesture detection with other widgets.

The way we enable accessibility on Flutter for web is to have a full-page
button which waits for a double tap. Placing this full-page button in front
of the scene would cause platform views not to receive pointer events. The
tradeoff is that by placing the scene in front of the semantics placeholder
will cause platform views to block pointer events from reaching the
placeholder. This means that in order to enable accessibility, you must
double tap the app *outside of a platform view*. As a consequence, a
full-screen platform view will make it impossible to enable accessibility.
Make sure that your HTML views are sized no larger than necessary, or you
may cause difficulty for users trying to enable accessibility.

{@macro flutter.widgets.platformViews.lifetime}
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