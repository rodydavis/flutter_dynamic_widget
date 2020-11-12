import '../base.dart';

class AutofillConfigurationBase extends BaseWidget {
    AutofillConfigurationBase();

    factory AutofillConfigurationBase.fromJson(Map<String, dynamic> data) {
        return AutofillConfigurationBase();
    }

    @override
    String get description => r"""
A collection of autofill related information that represents an [AutofillClient].

Typically used in [TextInputConfiguration.autofillConfiguration].
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