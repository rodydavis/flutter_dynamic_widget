import '../base.dart';

class PreferredSizeBase extends BaseWidget {
    PreferredSizeBase();

    factory PreferredSizeBase.fromJson(Map<String, dynamic> data) {
        return PreferredSizeBase();
    }

    @override
    String get description => r"""
A widget with a preferred size.

This widget does not impose any constraints on its child, and it doesn't
affect the child's layout in any way. It just advertises a preferred size
which can be used by the parent.

See also:

 * [AppBar.bottom] and [Scaffold.appBar], which require preferred size widgets.
 * [PreferredSizeWidget], the interface which this widget implements to expose
   its preferred size.
 * [AppBar] and [TabBar], which implement PreferredSizeWidget.
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