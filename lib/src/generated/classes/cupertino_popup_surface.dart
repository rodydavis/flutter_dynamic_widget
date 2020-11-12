import '../base.dart';

class CupertinoPopupSurfaceBase extends BaseWidget {
    CupertinoPopupSurfaceBase();

    factory CupertinoPopupSurfaceBase.fromJson(Map<String, dynamic> data) {
        return CupertinoPopupSurfaceBase();
    }

    @override
    String get description => r"""
Rounded rectangle surface that looks like an iOS popup surface, e.g., alert dialog
and action sheet.

A [CupertinoPopupSurface] can be configured to paint or not paint a white
color on top of its blurred area. Typical usage should paint white on top
of the blur. However, the white paint can be disabled for the purpose of
rendering divider gaps for a more complicated layout, e.g., [CupertinoAlertDialog].
Additionally, the white paint can be disabled to render a blurred rounded
rectangle without any color (similar to iOS's volume control popup).

See also:

 * [CupertinoAlertDialog], which is a dialog with a title, content, and
   actions.
 * <https://developer.apple.com/ios/human-interface-guidelines/views/alerts/>
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