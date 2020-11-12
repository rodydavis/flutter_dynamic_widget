import '../base.dart';

class AndroidViewBase extends BaseWidget {
    AndroidViewBase();

    factory AndroidViewBase.fromJson(Map<String, dynamic> data) {
        return AndroidViewBase();
    }

    @override
    String get description => r"""
Embeds an Android view in the Widget hierarchy.

Requires Android API level 20 or greater.

Embedding Android views is an expensive operation and should be avoided when a Flutter
equivalent is possible.

The embedded Android view is painted just like any other Flutter widget and transformations
apply to it as well.

{@template flutter.widgets.platformViews.layout}
The widget fills all available space, the parent of this object must provide bounded layout
constraints.
{@endtemplate}

{@template flutter.widgets.platformViews.gestures}
The widget participates in Flutter's gesture arenas, and dispatches touch events to the
platform view iff it won the arena. Specific gestures that should be dispatched to the platform
view can be specified in the `gestureRecognizers` constructor parameter. If
the set of gesture recognizers is empty, a gesture will be dispatched to the platform
view iff it was not claimed by any other gesture recognizer.
{@endtemplate}

The Android view object is created using a [PlatformViewFactory](/javadoc/io/flutter/plugin/platform/PlatformViewFactory.html).
Plugins can register platform view factories with [PlatformViewRegistry#registerViewFactory](/javadoc/io/flutter/plugin/platform/PlatformViewRegistry.html#registerViewFactory-java.lang.String-io.flutter.plugin.platform.PlatformViewFactory-).

Registration is typically done in the plugin's registerWith method, e.g:

```java
  public static void registerWith(Registrar registrar) {
    registrar.platformViewRegistry().registerViewFactory("webview", WebViewFactory(registrar.messenger()));
  }
```

{@template flutter.widgets.platformViews.lifetime}
The platform view's lifetime is the same as the lifetime of the [State] object for this widget.
When the [State] is disposed the platform view (and auxiliary resources) are lazily
released (some resources are immediately released and some by platform garbage collector).
A stateful widget's state is disposed when the widget is removed from the tree or when it is
moved within the tree. If the stateful widget has a key and it's only moved relative to its siblings,
or it has a [GlobalKey] and it's moved within the tree, it will not be disposed.
{@endtemplate}
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