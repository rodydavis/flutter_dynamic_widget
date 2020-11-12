import '../base.dart';

class FixedExtentScrollPhysicsBase extends BaseWidget {
    FixedExtentScrollPhysicsBase();

    factory FixedExtentScrollPhysicsBase.fromJson(Map<String, dynamic> data) {
        return FixedExtentScrollPhysicsBase();
    }

    @override
    String get description => r"""
A snapping physics that always lands directly on items instead of anywhere
within the scroll extent.

Behaves similarly to a slot machine wheel except the ballistics simulation
never overshoots and rolls back within a single item if it's to settle on
that item.

Must be used with a scrollable that uses a [FixedExtentScrollController].

Defers back to the parent beyond the scroll extents.
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