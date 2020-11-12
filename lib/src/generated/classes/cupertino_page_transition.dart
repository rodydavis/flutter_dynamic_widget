import '../base.dart';

class CupertinoPageTransitionBase extends BaseWidget {
    CupertinoPageTransitionBase();

    factory CupertinoPageTransitionBase.fromJson(Map<String, dynamic> data) {
        return CupertinoPageTransitionBase();
    }

    @override
    String get description => r"""
Provides an iOS-style page transition animation.

The page slides in from the right and exits in reverse. It also shifts to the left in
a parallax motion when another page enters to cover it.
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