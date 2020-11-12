import '../base.dart';

class SelectIntentBase extends BaseWidget {
    SelectIntentBase();

    factory SelectIntentBase.fromJson(Map<String, dynamic> data) {
        return SelectIntentBase();
    }

    @override
    String get description => r"""
An intent that selects the currently focused control.
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