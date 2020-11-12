import '../base.dart';

class PointerAddedEventBase extends BaseWidget {
    PointerAddedEventBase();

    factory PointerAddedEventBase.fromJson(Map<String, dynamic> data) {
        return PointerAddedEventBase();
    }

    @override
    String get description => r"""
The device has started tracking the pointer.

For example, the pointer might be hovering above the device, having not yet
made contact with the surface of the device.
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