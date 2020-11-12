import '../base.dart';

class TickerFutureBase extends BaseWidget {
    TickerFutureBase();

    factory TickerFutureBase.fromJson(Map<String, dynamic> data) {
        return TickerFutureBase();
    }

    @override
    String get description => r"""
An object representing an ongoing [Ticker] sequence.

The [Ticker.start] method returns a [TickerFuture]. The [TickerFuture] will
complete successfully if the [Ticker] is stopped using [Ticker.stop] with
the `canceled` argument set to false (the default).

If the [Ticker] is disposed without being stopped, or if it is stopped with
`canceled` set to true, then this Future will never complete.

This class works like a normal [Future], but has an additional property,
[orCancel], which returns a derivative [Future] that completes with an error
if the [Ticker] that returned the [TickerFuture] was stopped with `canceled`
set to true, or if it was disposed without being stopped.

To run a callback when either this future resolves or when the ticker is
canceled, use [whenCompleteOrCancel].
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