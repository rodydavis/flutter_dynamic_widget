import '../base.dart';

class MouseTrackerUpdateDetailsBase extends BaseWidget {
    MouseTrackerUpdateDetailsBase();

    factory MouseTrackerUpdateDetailsBase.fromJson(Map<String, dynamic> data) {
        return MouseTrackerUpdateDetailsBase();
    }

    @override
    String get description => r"""
Used by [BaseMouseTracker] to provide the details of an update of a mouse
device.

This class contains the information needed to handle the update that might
change the state of a mouse device, or the [MouseTrackerAnnotation]s that
the mouse device is hovering.
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