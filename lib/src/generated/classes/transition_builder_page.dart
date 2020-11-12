import '../base.dart';

class TransitionBuilderPageBase extends BaseWidget {
    TransitionBuilderPageBase();

    factory TransitionBuilderPageBase.fromJson(Map<String, dynamic> data) {
        return TransitionBuilderPageBase();
    }

    @override
    String get description => r"""
A page that creates a [PageRoute] with customizable transition.

Similar to the [PageRouteBuilder], callers must define the [pageBuilder]
function which creates the route's primary contents. To add transitions
define the [transitionsBuilder] function.

See also:

 * [PageRouteBuilder], which is a [PageRoute] version of this class.
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