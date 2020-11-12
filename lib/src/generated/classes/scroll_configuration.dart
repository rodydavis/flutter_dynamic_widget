import '../base.dart';

class ScrollConfigurationBase extends BaseWidget {
    ScrollConfigurationBase();

    factory ScrollConfigurationBase.fromJson(Map<String, dynamic> data) {
        return ScrollConfigurationBase();
    }

    @override
    String get description => r"""
Controls how [Scrollable] widgets behave in a subtree.

The scroll configuration determines the [ScrollPhysics] and viewport
decorations used by descendants of [child].
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