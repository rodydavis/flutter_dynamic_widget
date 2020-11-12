import '../base.dart';

class TickerCanceledBase extends BaseWidget {
    TickerCanceledBase();

    factory TickerCanceledBase.fromJson(Map<String, dynamic> data) {
        return TickerCanceledBase();
    }

    @override
    String get description => r"""
Exception thrown by [Ticker] objects on the [TickerFuture.orCancel] future
when the ticker is canceled.
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