import '../base.dart';

class RouteInformationBase extends BaseWidget {
    RouteInformationBase();

    factory RouteInformationBase.fromJson(Map<String, dynamic> data) {
        return RouteInformationBase();
    }

    @override
    String get description => r"""
A piece of routing information.

The route information consists of a location string of the application and
a state object that configures the application in that location.

This information flows two ways, from the [RouteInformationProvider] to the
[Router] or from the [Router] to [RouteInformationProvider].

In the former case, the [RouteInformationProvider] notifies the [Router]
widget when a new [RouteInformation] is available. The [Router] widget takes
these information and navigates accordingly.

The latter case should only happen in a web application where the [Router]
reports route change back to web engine.
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