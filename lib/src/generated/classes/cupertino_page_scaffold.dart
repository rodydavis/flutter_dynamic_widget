import '../base.dart';

class CupertinoPageScaffoldBase extends BaseWidget {
    CupertinoPageScaffoldBase();

    factory CupertinoPageScaffoldBase.fromJson(Map<String, dynamic> data) {
        return CupertinoPageScaffoldBase();
    }

    @override
    String get description => r"""
Implements a single iOS application page's layout.

The scaffold lays out the navigation bar on top and the content between or
behind the navigation bar.

See also:

 * [CupertinoTabScaffold], a similar widget for tabbed applications.
 * [CupertinoPageRoute], a modal page route that typically hosts a
   [CupertinoPageScaffold] with support for iOS-style page transitions.
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