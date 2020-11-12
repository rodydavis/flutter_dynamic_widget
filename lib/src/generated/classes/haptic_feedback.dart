import '../base.dart';

class HapticFeedbackBase extends BaseWidget {
    HapticFeedbackBase();

    factory HapticFeedbackBase.fromJson(Map<String, dynamic> data) {
        return HapticFeedbackBase();
    }

    @override
    String get description => r"""
Allows access to the haptic feedback interface on the device.

This API is intentionally terse since it calls default platform behavior. It
is not suitable for precise control of the system's haptic feedback module.
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