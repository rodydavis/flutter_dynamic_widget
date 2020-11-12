import '../base.dart';

class OverlayBase extends BaseWidget {
    OverlayBase();

    factory OverlayBase.fromJson(Map<String, dynamic> data) {
        return OverlayBase();
    }

    @override
    String get description => r"""
A [Stack] of entries that can be managed independently.

Overlays let independent child widgets "float" visual elements on top of
other widgets by inserting them into the overlay's [Stack]. The overlay lets
each of these widgets manage their participation in the overlay using
[OverlayEntry] objects.

Although you can create an [Overlay] directly, it's most common to use the
overlay created by the [Navigator] in a [WidgetsApp] or a [MaterialApp]. The
navigator uses its overlay to manage the visual appearance of its routes.

See also:

 * [OverlayEntry].
 * [OverlayState].
 * [WidgetsApp].
 * [MaterialApp].
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