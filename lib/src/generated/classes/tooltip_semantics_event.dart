import '../base.dart';

class TooltipSemanticsEventBase extends BaseWidget {
    TooltipSemanticsEventBase();

    factory TooltipSemanticsEventBase.fromJson(Map<String, dynamic> data) {
        return TooltipSemanticsEventBase();
    }

    @override
    String get description => r"""
An event for a semantic announcement of a tooltip.

This is only used by Android to announce tooltip values.
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