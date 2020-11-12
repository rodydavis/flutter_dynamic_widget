import '../base.dart';

class RouteSettingsBase extends BaseWidget {
    RouteSettingsBase();

    factory RouteSettingsBase.fromJson(Map<String, dynamic> data) {
        return RouteSettingsBase();
    }

    @override
    String get description => r"""
Data that might be useful in constructing a [Route].
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