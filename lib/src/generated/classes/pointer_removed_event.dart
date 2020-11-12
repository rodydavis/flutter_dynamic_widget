import '../base.dart';

class PointerRemovedEventBase extends BaseWidget {
    PointerRemovedEventBase();

    factory PointerRemovedEventBase.fromJson(Map<String, dynamic> data) {
        return PointerRemovedEventBase();
    }

    @override
    String get description => r"""
The device is no longer tracking the pointer.

For example, the pointer might have drifted out of the device's hover
detection range or might have been disconnected from the system entirely.
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