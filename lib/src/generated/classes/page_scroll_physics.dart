import '../base.dart';

class PageScrollPhysicsBase extends BaseWidget {
    PageScrollPhysicsBase();

    factory PageScrollPhysicsBase.fromJson(Map<String, dynamic> data) {
        return PageScrollPhysicsBase();
    }

    @override
    String get description => r"""
Scroll physics used by a [PageView].

These physics cause the page view to snap to page boundaries.

See also:

 * [ScrollPhysics], the base class which defines the API for scrolling
   physics.
 * [PageView.physics], which can override the physics used by a page view.
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