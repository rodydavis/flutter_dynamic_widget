import '../base.dart';

class PlatformViewsServiceBase extends BaseWidget {
    PlatformViewsServiceBase();

    factory PlatformViewsServiceBase.fromJson(Map<String, dynamic> data) {
        return PlatformViewsServiceBase();
    }

    @override
    String get description => r"""
Provides access to the platform views service.

This service allows creating and controlling platform-specific views.
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