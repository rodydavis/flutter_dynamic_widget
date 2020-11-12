import '../base.dart';

class SystemMouseCursorsBase extends BaseWidget {
    SystemMouseCursorsBase();

    factory SystemMouseCursorsBase.fromJson(Map<String, dynamic> data) {
        return SystemMouseCursorsBase();
    }

    @override
    String get description => r"""
A collection of system [MouseCursor]s.

System cursors are standard mouse cursors that are provided by the current
platform. They don't require external resources.

[SystemMouseCursors] is a superset of the system cursors of every platform
that Flutter supports, therefore some of these objects might map to the same
result, or fallback to the [basic] arrow. This mapping is defined by the
Flutter engine.

The cursors should be named based on the cursors' use cases instead of their
appearance, because different platforms might (although not commonly) use
different shapes for the same use case.
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