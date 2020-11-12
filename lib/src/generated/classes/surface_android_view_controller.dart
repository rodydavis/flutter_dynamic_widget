import '../base.dart';

class SurfaceAndroidViewControllerBase extends BaseWidget {
    SurfaceAndroidViewControllerBase();

    factory SurfaceAndroidViewControllerBase.fromJson(Map<String, dynamic> data) {
        return SurfaceAndroidViewControllerBase();
    }

    @override
    String get description => r"""
Controls an Android view by rendering to an [AndroidViewSurface].

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