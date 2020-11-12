import '../base.dart';

class AutomaticKeepAliveBase extends BaseWidget {
    AutomaticKeepAliveBase();

    factory AutomaticKeepAliveBase.fromJson(Map<String, dynamic> data) {
        return AutomaticKeepAliveBase();
    }

    @override
    String get description => r"""
Allows subtrees to request to be kept alive in lazy lists.

This widget is like [KeepAlive] but instead of being explicitly configured,
it listens to [KeepAliveNotification] messages from the [child] and other
descendants.

The subtree is kept alive whenever there is one or more descendant that has
sent a [KeepAliveNotification] and not yet triggered its
[KeepAliveNotification.handle].

To send these notifications, consider using [AutomaticKeepAliveClientMixin].
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