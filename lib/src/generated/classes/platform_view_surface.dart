import '../base.dart';

class PlatformViewSurfaceBase extends BaseWidget {
    PlatformViewSurfaceBase();

    factory PlatformViewSurfaceBase.fromJson(Map<String, dynamic> data) {
        return PlatformViewSurfaceBase();
    }

    @override
    String get description => r"""
Integrates a platform view with Flutter's compositor, touch, and semantics subsystems.

The compositor integration is done by adding a [PlatformViewLayer] to the layer tree. [PlatformViewSurface]
isn't supported on all platforms (e.g on Android platform views can be composited by using a [TextureLayer] or
[AndroidViewSurface]).
Custom Flutter embedders can support [PlatformViewLayer]s by implementing a SystemCompositor.

The widget fills all available space, the parent of this object must provide bounded layout
constraints.

If the associated platform view is not created the [PlatformViewSurface] does not paint any contents.

See also:

 * [AndroidView] which embeds an Android platform view in the widget hierarchy using a [TextureLayer].
 * [UiKitView] which embeds an iOS platform view in the widget hierarchy.
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