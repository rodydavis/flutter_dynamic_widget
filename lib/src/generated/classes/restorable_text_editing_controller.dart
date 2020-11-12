import '../base.dart';

class RestorableTextEditingControllerBase extends BaseWidget {
    RestorableTextEditingControllerBase();

    factory RestorableTextEditingControllerBase.fromJson(Map<String, dynamic> data) {
        return RestorableTextEditingControllerBase();
    }

    @override
    String get description => r"""
A [RestorableProperty] that knows how to store and restore a
[TextEditingController].

The [TextEditingController] is accessible via the [value] getter. During
state restoration, the property will restore [TextEditingController.text] to
the value it had when the restoration data it is getting restored from was
collected.
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