import '../base.dart';

class ViewConfigurationBase extends BaseWidget {
    ViewConfigurationBase();

    factory ViewConfigurationBase.fromJson(Map<String, dynamic> data) {
        return ViewConfigurationBase();
    }

    @override
    String get description => r"""
The layout constraints for the root render object.
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