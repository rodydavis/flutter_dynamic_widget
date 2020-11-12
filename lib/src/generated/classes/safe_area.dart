import '../base.dart';

class SafeAreaBase extends BaseWidget {
    SafeAreaBase();

    factory SafeAreaBase.fromJson(Map<String, dynamic> data) {
        return SafeAreaBase();
    }

    @override
    String get description => r"""
A widget that insets its child by sufficient padding to avoid intrusions by
the operating system.

For example, this will indent the child by enough to avoid the status bar at
the top of the screen.

It will also indent the child by the amount necessary to avoid The Notch on
the iPhone X, or other similar creative physical features of the display.

When a [minimum] padding is specified, the greater of the minimum padding
or the safe area padding will be applied.

{@youtube 560 315 https://www.youtube.com/watch?v=lkF0TQJO0bA}

See also:

 * [SliverSafeArea], for insetting slivers to avoid operating system
   intrusions.
 * [Padding], for insetting widgets in general.
 * [MediaQuery], from which the window padding is obtained.
 * [dart:ui.Window.padding], which reports the padding from the operating
   system.
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