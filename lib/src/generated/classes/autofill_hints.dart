import '../base.dart';

class AutofillHintsBase extends BaseWidget {
    AutofillHintsBase();

    factory AutofillHintsBase.fromJson(Map<String, dynamic> data) {
        return AutofillHintsBase();
    }

    @override
    String get description => r"""
A collection of commonly used autofill hint strings on different platforms.

Each hint is pre-defined on at least one supported platform. See their
documentation for their availability on each platform, and the platform
values each autofill hint corresponds to.
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