import '../base.dart';

class TextureBoxBase extends BaseWidget {
    TextureBoxBase();

    factory TextureBoxBase.fromJson(Map<String, dynamic> data) {
        return TextureBoxBase();
    }

    @override
    String get description => r"""
A rectangle upon which a backend texture is mapped.

Backend textures are images that can be applied (mapped) to an area of the
Flutter view. They are created, managed, and updated using a
platform-specific texture registry. This is typically done by a plugin
that integrates with host platform video player, camera, or OpenGL APIs,
or similar image sources.

A texture box refers to its backend texture using an integer ID. Texture
IDs are obtained from the texture registry and are scoped to the Flutter
view. Texture IDs may be reused after deregistration, at the discretion
of the registry. The use of texture IDs currently unknown to the registry
will silently result in a blank rectangle.

Texture boxes are repainted autonomously as dictated by the backend (e.g. on
arrival of a video frame). Such repainting generally does not involve
executing Dart code.

The size of the rectangle is determined by the parent, and the texture is
automatically scaled to fit.

See also:

 * <https://api.flutter.dev/javadoc/io/flutter/view/TextureRegistry.html>
   for how to create and manage backend textures on Android.
 * <https://api.flutter.dev/objcdoc/Protocols/FlutterTextureRegistry.html>
   for how to create and manage backend textures on iOS.
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