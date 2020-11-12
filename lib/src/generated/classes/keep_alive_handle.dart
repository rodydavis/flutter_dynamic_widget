import '../base.dart';

class KeepAliveHandleBase extends BaseWidget {
    KeepAliveHandleBase();

    factory KeepAliveHandleBase.fromJson(Map<String, dynamic> data) {
        return KeepAliveHandleBase();
    }

    @override
    String get description => r"""
A [Listenable] which can be manually triggered.

Used with [KeepAliveNotification] objects as their
[KeepAliveNotification.handle].

For a more convenient way to interact with [AutomaticKeepAlive] widgets,
consider using [AutomaticKeepAliveClientMixin], which uses a
[KeepAliveHandle] internally.
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