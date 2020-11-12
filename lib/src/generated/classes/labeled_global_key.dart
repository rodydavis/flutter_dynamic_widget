import '../base.dart';

class LabeledGlobalKeyBase extends BaseWidget {
    LabeledGlobalKeyBase();

    factory LabeledGlobalKeyBase.fromJson(Map<String, dynamic> data) {
        return LabeledGlobalKeyBase();
    }

    @override
    String get description => r"""
A global key with a debugging label.

The debug label is useful for documentation and for debugging. The label
does not affect the key's identity.
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