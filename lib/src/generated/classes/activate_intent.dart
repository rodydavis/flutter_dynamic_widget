import '../base.dart';

class ActivateIntentBase extends BaseWidget {
    ActivateIntentBase();

    factory ActivateIntentBase.fromJson(Map<String, dynamic> data) {
        return ActivateIntentBase();
    }

    @override
    String get description => r"""
An intent that activates the currently focused control.
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