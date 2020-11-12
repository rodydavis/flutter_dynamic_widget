import '../base.dart';

class MergeableMaterialBase extends BaseWidget {
    MergeableMaterialBase();

    factory MergeableMaterialBase.fromJson(Map<String, dynamic> data) {
        return MergeableMaterialBase();
    }

    @override
    String get description => r"""
Displays a list of [MergeableMaterialItem] children. The list contains
[MaterialSlice] items whose boundaries are either "merged" with adjacent
items or separated by a [MaterialGap]. The [children] are distributed along
the given [mainAxis] in the same way as the children of a [ListBody]. When
the list of children changes, gaps are automatically animated open or closed
as needed.

To enable this widget to correlate its list of children with the previous
one, each child must specify a key.

When a new gap is added to the list of children the adjacent items are
animated apart. Similarly when a gap is removed the adjacent items are
brought back together.

When a new slice is added or removed, the app is responsible for animating
the transition of the slices, while the gaps will be animated automatically.

See also:

 * [Card], a piece of material that does not support splitting and merging
   but otherwise looks the same.
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