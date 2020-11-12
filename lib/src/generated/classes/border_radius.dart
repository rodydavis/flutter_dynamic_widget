import '../base.dart';

class BorderRadiusBase extends BaseWidget {
    BorderRadiusBase();

    factory BorderRadiusBase.fromJson(Map<String, dynamic> data) {
        return BorderRadiusBase();
    }

    @override
    String get description => r"""
An immutable set of radii for each corner of a rectangle.

Used by [BoxDecoration] when the shape is a [BoxShape.rectangle].

The [BorderRadius] class specifies offsets in terms of visual corners, e.g.
[topLeft]. These values are not affected by the [TextDirection]. To support
both left-to-right and right-to-left layouts, consider using
[BorderRadiusDirectional], which is expressed in terms that are relative to
a [TextDirection] (typically obtained from the ambient [Directionality]).
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