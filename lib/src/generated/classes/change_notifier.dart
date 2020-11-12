import '../base.dart';

class ChangeNotifierBase extends BaseWidget {
    ChangeNotifierBase();

    factory ChangeNotifierBase.fromJson(Map<String, dynamic> data) {
        return ChangeNotifierBase();
    }

    @override
    String get description => r"""
A class that can be extended or mixed in that provides a change notification
API using [VoidCallback] for notifications.

It is O(1) for adding listeners and O(N) for removing listeners and dispatching
notifications (where N is the number of listeners).

See also:

 * [ValueNotifier], which is a [ChangeNotifier] that wraps a single value.
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