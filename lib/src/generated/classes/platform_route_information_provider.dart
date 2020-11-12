import '../base.dart';

class PlatformRouteInformationProviderBase extends BaseWidget {
    PlatformRouteInformationProviderBase();

    factory PlatformRouteInformationProviderBase.fromJson(Map<String, dynamic> data) {
        return PlatformRouteInformationProviderBase();
    }

    @override
    String get description => r"""
The route information provider that propagates the platform route information changes.

This provider also reports the new route information from the [Router] widget
back to engine using message channel method, the
[SystemNavigator.routeInformationUpdated].
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