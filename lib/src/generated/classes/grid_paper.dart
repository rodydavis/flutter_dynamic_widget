import '../base.dart';

class GridPaperBase extends BaseWidget {
    GridPaperBase();

    factory GridPaperBase.fromJson(Map<String, dynamic> data) {
        return GridPaperBase();
    }

    @override
    String get description => r"""
A widget that draws a rectilinear grid of lines one pixel wide.

Useful with a [Stack] for visualizing your layout along a grid.

The grid's origin (where the first primary horizontal line and the first
primary vertical line intersect) is at the top left of the widget.

The grid is drawn over the [child] widget.
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