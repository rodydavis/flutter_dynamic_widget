import '../base.dart';

class DraggableScrollableActuatorBase extends BaseWidget {
    DraggableScrollableActuatorBase();

    factory DraggableScrollableActuatorBase.fromJson(Map<String, dynamic> data) {
        return DraggableScrollableActuatorBase();
    }

    @override
    String get description => r"""
A widget that can notify a descendent [DraggableScrollableSheet] that it
should reset its position to the initial state.

The [Scaffold] uses this widget to notify a persistent bottom sheet that
the user has tapped back if the sheet has started to cover more of the body
than when at its initial position. This is important for users of assistive
technology, where dragging may be difficult to communicate.
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