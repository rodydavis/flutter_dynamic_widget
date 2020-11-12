import '../base.dart';

class BoxShadowBase extends BaseWidget {
    BoxShadowBase();

    factory BoxShadowBase.fromJson(Map<String, dynamic> data) {
        return BoxShadowBase();
    }

    @override
    String get description => r"""
A shadow cast by a box.

[BoxShadow] can cast non-rectangular shadows if the box is non-rectangular
(e.g., has a border radius or a circular shape).

This class is similar to CSS box-shadow.

See also:

 * [Canvas.drawShadow], which is a more efficient way to draw shadows.
 * [PhysicalModel], a widget for showing shadows.
 * [kElevationToShadow], for some predefined shadows used in Material
   Design.
 * [Shadow], which is the parent class that lacks [spreadRadius].
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