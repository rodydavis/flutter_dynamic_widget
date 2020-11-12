import '../base.dart';

class PrimaryScrollControllerBase extends BaseWidget {
    PrimaryScrollControllerBase();

    factory PrimaryScrollControllerBase.fromJson(Map<String, dynamic> data) {
        return PrimaryScrollControllerBase();
    }

    @override
    String get description => r"""
Associates a [ScrollController] with a subtree.

When a [ScrollView] has [ScrollView.primary] set to true and is not given
an explicit [ScrollController], the [ScrollView] uses [of] to find the
[ScrollController] associated with its subtree.

This mechanism can be used to provide default behavior for scroll views in a
subtree. For example, the [Scaffold] uses this mechanism to implement the
scroll-to-top gesture on iOS.
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