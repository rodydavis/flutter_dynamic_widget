import '../base.dart';

class TextureAndroidViewControllerBase extends BaseWidget {
    TextureAndroidViewControllerBase();

    factory TextureAndroidViewControllerBase.fromJson(Map<String, dynamic> data) {
        return TextureAndroidViewControllerBase();
    }

    @override
    String get description => r"""
Controls an Android view that is rendered to a texture.

This is typically used by [AndroidView] to display an Android View in a
[VirtualDisplay](https://developer.android.com/reference/android/hardware/display/VirtualDisplay).

Typically created with [PlatformViewsService.initAndroidView].
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