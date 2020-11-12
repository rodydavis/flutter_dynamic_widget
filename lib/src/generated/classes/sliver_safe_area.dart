import '../base.dart';

class SliverSafeAreaBase extends BaseWidget {
    SliverSafeAreaBase();

    factory SliverSafeAreaBase.fromJson(Map<String, dynamic> data) {
        return SliverSafeAreaBase();
    }

    @override
    String get description => r"""
A sliver that insets another sliver by sufficient padding to avoid
intrusions by the operating system.

For example, this will indent the sliver by enough to avoid the status bar
at the top of the screen.

It will also indent the sliver by the amount necessary to avoid The Notch
on the iPhone X, or other similar creative physical features of the
display.

When a [minimum] padding is specified, the greater of the minimum padding
or the safe area padding will be applied.

See also:

 * [SafeArea], for insetting widgets to avoid operating system intrusions.
 * [SliverPadding], for insetting slivers in general.
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