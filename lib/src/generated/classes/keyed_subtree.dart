import '../base.dart';

class KeyedSubtreeBase extends BaseWidget {
    KeyedSubtreeBase();

    factory KeyedSubtreeBase.fromJson(Map<String, dynamic> data) {
        return KeyedSubtreeBase();
    }

    @override
    String get description => r"""
A widget that builds its child.

Useful for attaching a key to an existing widget.
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