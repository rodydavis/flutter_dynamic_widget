import '../base.dart';

class KeepAliveBase extends BaseWidget {
    KeepAliveBase();

    factory KeepAliveBase.fromJson(Map<String, dynamic> data) {
        return KeepAliveBase();
    }

    @override
    String get description => r"""
Mark a child as needing to stay alive even when it's in a lazy list that
would otherwise remove it.

This widget is for use in [SliverWithKeepAliveWidget]s, such as
[SliverGrid] or [SliverList].

This widget is rarely used directly. The [SliverChildBuilderDelegate] and
[SliverChildListDelegate] delegates, used with [SliverList] and
[SliverGrid], as well as the scroll view counterparts [ListView] and
[GridView], have an `addAutomaticKeepAlives` feature, which is enabled by
default, and which causes [AutomaticKeepAlive] widgets to be inserted around
each child, causing [KeepAlive] widgets to be automatically added and
configured in response to [KeepAliveNotification]s.

Therefore, to keep a widget alive, it is more common to use those
notifications than to directly deal with [KeepAlive] widgets.

In practice, the simplest way to deal with these notifications is to mix
[AutomaticKeepAliveClientMixin] into one's [State]. See the documentation
for that mixin class for details.
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