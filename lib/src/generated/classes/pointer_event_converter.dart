import '../base.dart';

class PointerEventConverterBase extends BaseWidget {
    PointerEventConverterBase();

    factory PointerEventConverterBase.fromJson(Map<String, dynamic> data) {
        return PointerEventConverterBase();
    }

    @override
    String get description => r"""
Converts from engine pointer data to framework pointer events.

This takes [PointerDataPacket] objects, as received from the engine via
[dart:ui.Window.onPointerDataPacket], and converts them to [PointerEvent]
objects.
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