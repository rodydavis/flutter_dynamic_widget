import '../base.dart';

class PointerEventResamplerBase extends BaseWidget {
    PointerEventResamplerBase();

    factory PointerEventResamplerBase.fromJson(Map<String, dynamic> data) {
        return PointerEventResamplerBase();
    }

    @override
    String get description => r"""
Class for pointer event resampling.

An instance of this class can be used to resample one sequence
of pointer events. Multiple instances are expected to be used for
multi-touch support. The sampling frequency and the sampling
offset is determined by the caller.

This can be used to get smooth touch event processing at the cost
of adding some latency. Devices with low frequency sensors or when
the frequency is not a multiple of the display frequency
(e.g., 120Hz input and 90Hz display) benefit from this.

The following pointer event types are supported:
[PointerAddedEvent], [PointerHoverEvent], [PointerDownEvent],
[PointerMoveEvent], [PointerCancelEvent], [PointerUpEvent],
[PointerRemovedEvent].

Resampling is currently limited to event position and delta. All
pointer event types except [PointerAddedEvent] will be resampled.
[PointerHoverEvent] and [PointerMoveEvent] will only be generated
when the position has changed.
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