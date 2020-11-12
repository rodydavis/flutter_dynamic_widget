import '../base.dart';

class RenderPointerListenerBase extends BaseWidget {
    RenderPointerListenerBase();

    factory RenderPointerListenerBase.fromJson(Map<String, dynamic> data) {
        return RenderPointerListenerBase();
    }

    @override
    String get description => r"""
Calls callbacks in response to common pointer events.

It responds to events that can construct gestures, such as when the
pointer is pressed, moved, then released or canceled.

It does not respond to events that are exclusive to mouse, such as when the
mouse enters, exits or hovers a region without pressing any buttons. For
these events, use [RenderMouseRegion].

If it has a child, defers to the child for sizing behavior.

If it does not have a child, grows to fit the parent-provided constraints.
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