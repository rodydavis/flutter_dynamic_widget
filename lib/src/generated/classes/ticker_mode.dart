import '../base.dart';

class TickerModeBase extends BaseWidget {
    TickerModeBase();

    factory TickerModeBase.fromJson(Map<String, dynamic> data) {
        return TickerModeBase();
    }

    @override
    String get description => r"""
Enables or disables tickers (and thus animation controllers) in the widget
subtree.

This only works if [AnimationController] objects are created using
widget-aware ticker providers. For example, using a
[TickerProviderStateMixin] or a [SingleTickerProviderStateMixin].
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