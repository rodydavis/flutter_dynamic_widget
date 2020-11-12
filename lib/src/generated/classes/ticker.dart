import '../base.dart';

class TickerBase extends BaseWidget {
    TickerBase();

    factory TickerBase.fromJson(Map<String, dynamic> data) {
        return TickerBase();
    }

    @override
    String get description => r"""
Calls its callback once per animation frame.

When created, a ticker is initially disabled. Call [start] to
enable the ticker.

A [Ticker] can be silenced by setting [muted] to true. While silenced, time
still elapses, and [start] and [stop] can still be called, but no callbacks
are called.

By convention, the [start] and [stop] methods are used by the ticker's
consumer, and the [muted] property is controlled by the [TickerProvider]
that created the ticker.

Tickers are driven by the [SchedulerBinding]. See
[SchedulerBinding.scheduleFrameCallback].
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