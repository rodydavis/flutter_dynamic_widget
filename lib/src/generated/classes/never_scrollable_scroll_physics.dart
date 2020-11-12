import '../base.dart';

class NeverScrollableScrollPhysicsBase extends BaseWidget {
    NeverScrollableScrollPhysicsBase();

    factory NeverScrollableScrollPhysicsBase.fromJson(Map<String, dynamic> data) {
        return NeverScrollableScrollPhysicsBase();
    }

    @override
    String get description => r"""
Scroll physics that does not allow the user to scroll.

See also:

 * [ScrollPhysics], which can be used instead of this class when the default
   behavior is desired instead.
 * [BouncingScrollPhysics], which provides the bouncing overscroll behavior
   found on iOS.
 * [ClampingScrollPhysics], which provides the clamping overscroll behavior
   found on Android.
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