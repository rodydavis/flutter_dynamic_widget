import '../base.dart';

class AndroidViewSurfaceBase extends BaseWidget {
    AndroidViewSurfaceBase();

    factory AndroidViewSurfaceBase.fromJson(Map<String, dynamic> data) {
        return AndroidViewSurfaceBase();
    }

    @override
    String get description => r"""
Integrates an Android view with Flutter's compositor, touch, and semantics subsystems.

The compositor integration is done by adding a [PlatformViewLayer] to the layer tree. [PlatformViewLayer]
isn't supported on all platforms. Custom Flutter embedders can support
[PlatformViewLayer]s by implementing a SystemCompositor.

The widget fills all available space, the parent of this object must provide bounded layout
constraints.

If the associated platform view is not created, the [AndroidViewSurface] does not paint any contents.

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