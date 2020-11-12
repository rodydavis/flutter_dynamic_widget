import '../base.dart';

class PageRouteBuilderBase extends BaseWidget {
    PageRouteBuilderBase();

    factory PageRouteBuilderBase.fromJson(Map<String, dynamic> data) {
        return PageRouteBuilderBase();
    }

    @override
    String get description => r"""
A utility class for defining one-off page routes in terms of callbacks.

Callers must define the [pageBuilder] function which creates the route's
primary contents. To add transitions define the [transitionsBuilder] function.

See also:

 * [TransitionBuilderPage], which is a [Page] of this class.
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