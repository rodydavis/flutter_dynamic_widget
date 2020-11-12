import '../base.dart';

class ScaffoldPrelayoutGeometryBase extends BaseWidget {
    ScaffoldPrelayoutGeometryBase();

    factory ScaffoldPrelayoutGeometryBase.fromJson(Map<String, dynamic> data) {
        return ScaffoldPrelayoutGeometryBase();
    }

    @override
    String get description => r"""
The geometry of the [Scaffold] after all its contents have been laid out
except the [FloatingActionButton].

The [Scaffold] passes this pre-layout geometry to its
[FloatingActionButtonLocation], which produces an [Offset] that the
[Scaffold] uses to position the [FloatingActionButton].

For a description of the [Scaffold]'s geometry after it has
finished laying out, see the [ScaffoldGeometry].
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