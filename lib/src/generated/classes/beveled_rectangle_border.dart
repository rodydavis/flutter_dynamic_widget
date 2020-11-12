import '../base.dart';

class BeveledRectangleBorderBase extends BaseWidget {
    BeveledRectangleBorderBase();

    factory BeveledRectangleBorderBase.fromJson(Map<String, dynamic> data) {
        return BeveledRectangleBorderBase();
    }

    @override
    String get description => r"""
A rectangular border with flattened or "beveled" corners.

The line segments that connect the rectangle's four sides will
begin and at locations offset by the corresponding border radius,
but not farther than the side's center. If all the border radii
exceed the sides' half widths/heights the resulting shape is
diamond made by connecting the centers of the sides.
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