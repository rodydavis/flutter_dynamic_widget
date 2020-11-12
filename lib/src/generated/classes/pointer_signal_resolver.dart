import '../base.dart';

class PointerSignalResolverBase extends BaseWidget {
    PointerSignalResolverBase();

    factory PointerSignalResolverBase.fromJson(Map<String, dynamic> data) {
        return PointerSignalResolverBase();
    }

    @override
    String get description => r"""
An resolver for pointer signal events.

Objects interested in a [PointerSignalEvent] should register a callback to
be called if they should handle the event. The resolver's purpose is to
ensure that the same pointer signal is not handled by multiple objects in
a hierarchy.

Pointer signals are immediate, so unlike a gesture arena it always resolves
at the end of event dispatch. The first callback registered will be the one
that is called.
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