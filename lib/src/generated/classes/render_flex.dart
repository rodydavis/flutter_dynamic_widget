import '../base.dart';

class RenderFlexBase extends BaseWidget {
    RenderFlexBase();

    factory RenderFlexBase.fromJson(Map<String, dynamic> data) {
        return RenderFlexBase();
    }

    @override
    String get description => r"""
Displays its children in a one-dimensional array.

## Layout algorithm

_This section describes how the framework causes [RenderFlex] to position
its children._
_See [BoxConstraints] for an introduction to box layout models._

Layout for a [RenderFlex] proceeds in six steps:

1. Layout each child a null or zero flex factor with unbounded main axis
   constraints and the incoming cross axis constraints. If the
   [crossAxisAlignment] is [CrossAxisAlignment.stretch], instead use tight
   cross axis constraints that match the incoming max extent in the cross
   axis.
2. Divide the remaining main axis space among the children with non-zero
   flex factors according to their flex factor. For example, a child with a
   flex factor of 2.0 will receive twice the amount of main axis space as a
   child with a flex factor of 1.0.
3. Layout each of the remaining children with the same cross axis
   constraints as in step 1, but instead of using unbounded main axis
   constraints, use max axis constraints based on the amount of space
   allocated in step 2. Children with [Flexible.fit] properties that are
   [FlexFit.tight] are given tight constraints (i.e., forced to fill the
   allocated space), and children with [Flexible.fit] properties that are
   [FlexFit.loose] are given loose constraints (i.e., not forced to fill the
   allocated space).
4. The cross axis extent of the [RenderFlex] is the maximum cross axis
   extent of the children (which will always satisfy the incoming
   constraints).
5. The main axis extent of the [RenderFlex] is determined by the
   [mainAxisSize] property. If the [mainAxisSize] property is
   [MainAxisSize.max], then the main axis extent of the [RenderFlex] is the
   max extent of the incoming main axis constraints. If the [mainAxisSize]
   property is [MainAxisSize.min], then the main axis extent of the [Flex]
   is the sum of the main axis extents of the children (subject to the
   incoming constraints).
6. Determine the position for each child according to the
   [mainAxisAlignment] and the [crossAxisAlignment]. For example, if the
   [mainAxisAlignment] is [MainAxisAlignment.spaceBetween], any main axis
   space that has not been allocated to children is divided evenly and
   placed between the children.

See also:

 * [Flex], the widget equivalent.
 * [Row] and [Column], direction-specific variants of [Flex].
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