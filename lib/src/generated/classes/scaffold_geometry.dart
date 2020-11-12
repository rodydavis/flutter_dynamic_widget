import '../base.dart';

class ScaffoldGeometryBase extends BaseWidget {
    ScaffoldGeometryBase();

    factory ScaffoldGeometryBase.fromJson(Map<String, dynamic> data) {
        return ScaffoldGeometryBase();
    }

    @override
    String get description => r"""
Geometry information for [Scaffold] components after layout is finished.

To get a [ValueNotifier] for the scaffold geometry of a given
[BuildContext], use [Scaffold.geometryOf].

The ScaffoldGeometry is only available during the paint phase, because
its value is computed during the animation and layout phases prior to painting.

For an example of using the [ScaffoldGeometry], see the [BottomAppBar],
which uses the [ScaffoldGeometry] to paint a notch around the
[FloatingActionButton].

For information about the [Scaffold]'s geometry that is used while laying
out the [FloatingActionButton], see [ScaffoldPrelayoutGeometry].
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