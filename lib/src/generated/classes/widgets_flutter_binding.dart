import '../base.dart';

class WidgetsFlutterBindingBase extends BaseWidget {
    WidgetsFlutterBindingBase();

    factory WidgetsFlutterBindingBase.fromJson(Map<String, dynamic> data) {
        return WidgetsFlutterBindingBase();
    }

    @override
    String get description => r"""
A concrete binding for applications based on the Widgets framework.

This is the glue that binds the framework to the Flutter engine.
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