import '../base.dart';

class ClipRRectBase extends BaseWidget {
    ClipRRectBase();

    factory ClipRRectBase.fromJson(Map<String, dynamic> data) {
        return ClipRRectBase();
    }

    @override
    String get description => r"""
A widget that clips its child using a rounded rectangle.

By default, [ClipRRect] uses its own bounds as the base rectangle for the
clip, but the size and location of the clip can be customized using a custom
[clipper].

{@youtube 560 315 https://www.youtube.com/watch?v=eI43jkQkrvs}

See also:

 * [CustomClipper], for information about creating custom clips.
 * [ClipRect], for more efficient clips without rounded corners.
 * [ClipOval], for an elliptical clip.
 * [ClipPath], for an arbitrarily shaped clip.
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