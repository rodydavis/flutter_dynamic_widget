import '../base.dart';

class CupertinoScrollbarBase extends BaseWidget {
    CupertinoScrollbarBase();

    factory CupertinoScrollbarBase.fromJson(Map<String, dynamic> data) {
        return CupertinoScrollbarBase();
    }

    @override
    String get description => r"""
An iOS style scrollbar.

A scrollbar indicates which portion of a [Scrollable] widget is actually
visible.

To add a scrollbar to a [ScrollView], simply wrap the scroll view widget in
a [CupertinoScrollbar] widget.

By default, the CupertinoScrollbar will be draggable (a feature introduced
in iOS 13), it uses the PrimaryScrollController. For multiple scrollbars, or
other more complicated situations, see the [controller] parameter.

See also:

 * [ListView], which display a linear, scrollable list of children.
 * [GridView], which display a 2 dimensional, scrollable array of children.
 * [Scrollbar], a Material Design scrollbar that dynamically adapts to the
   platform showing either an Android style or iOS style scrollbar.
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