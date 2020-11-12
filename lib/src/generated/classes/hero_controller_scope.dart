import '../base.dart';

class HeroControllerScopeBase extends BaseWidget {
    HeroControllerScopeBase();

    factory HeroControllerScopeBase.fromJson(Map<String, dynamic> data) {
        return HeroControllerScopeBase();
    }

    @override
    String get description => r"""
An inherited widget to host a hero controller.

The hosted hero controller will be picked up by the navigator in the
[child] subtree. Once a navigator picks up this controller, the navigator
will bar any navigator below its subtree from receiving this controller.

The hero controller inside the [HeroControllerScope] can only subscribe to
one navigator at a time. An assertion will be thrown if the hero controller
subscribes to more than one navigators. This can happen when there are
multiple navigators under the same [HeroControllerScope] in parallel.
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