import '../base.dart';

class ClipPathBase extends BaseWidget {
    ClipPathBase();

    factory ClipPathBase.fromJson(Map<String, dynamic> data) {
        return ClipPathBase();
    }

    @override
    String get description => r"""
A widget that clips its child using a path.

Calls a callback on a delegate whenever the widget is to be
painted. The callback returns a path and the widget prevents the
child from painting outside the path.

{@youtube 560 315 https://www.youtube.com/watch?v=oAUebVIb-7s}

Clipping to a path is expensive. Certain shapes have more
optimized widgets:

 * To clip to a rectangle, consider [ClipRect].
 * To clip to an oval or circle, consider [ClipOval].
 * To clip to a rounded rectangle, consider [ClipRRect].

To clip to a particular [ShapeBorder], consider using either the
[ClipPath.shape] static method or the [ShapeBorderClipper] custom clipper
class.
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