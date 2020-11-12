import '../base.dart';

class SpringDescriptionBase extends BaseWidget {
    SpringDescriptionBase();

    factory SpringDescriptionBase.fromJson(Map<String, dynamic> data) {
        return SpringDescriptionBase();
    }

    @override
    String get description => r"""
Structure that describes a spring's constants.

Used to configure a [SpringSimulation].
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