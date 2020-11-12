import '../base.dart';

class ScrollbarBase extends BaseWidget {
    ScrollbarBase();

    factory ScrollbarBase.fromJson(Map<String, dynamic> data) {
        return ScrollbarBase();
    }

    @override
    String get description => r"""
A material design scrollbar.

A scrollbar indicates which portion of a [Scrollable] widget is actually
visible.

Dynamically changes to an iOS style scrollbar that looks like
[CupertinoScrollbar] on the iOS platform.

To add a scrollbar to a [ScrollView], simply wrap the scroll view widget in
a [Scrollbar] widget.

See also:

 * [ListView], which display a linear, scrollable list of children.
 * [GridView], which display a 2 dimensional, scrollable array of children.
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