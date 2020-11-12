import '../base.dart';

class ScrollIntentBase extends BaseWidget {
    ScrollIntentBase();

    factory ScrollIntentBase.fromJson(Map<String, dynamic> data) {
        return ScrollIntentBase();
    }

    @override
    String get description => r"""
An [Intent] that represents scrolling the nearest scrollable by an amount
appropriate for the [type] specified.

The actual amount of the scroll is determined by the
[Scrollable.incrementCalculator], or by its defaults if that is not
specified.
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