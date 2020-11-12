import '../base.dart';

class TooltipBase extends BaseWidget {
    TooltipBase();

    factory TooltipBase.fromJson(Map<String, dynamic> data) {
        return TooltipBase();
    }

    @override
    String get description => r"""
A material design tooltip.

Tooltips provide text labels which help explain the function of a button or
other user interface action. Wrap the button in a [Tooltip] widget and provide
a message which will be shown when the widget is long pressed.

Many widgets, such as [IconButton], [FloatingActionButton], and
[PopupMenuButton] have a `tooltip` property that, when non-null, causes the
widget to include a [Tooltip] in its build.

Tooltips improve the accessibility of visual widgets by proving a textual
representation of the widget, which, for example, can be vocalized by a
screen reader.

{@youtube 560 315 https://www.youtube.com/watch?v=EeEfD5fI-5Q}


See also:

 * <https://material.io/design/components/tooltips.html>
 * [TooltipTheme] or [ThemeData.tooltipTheme]
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