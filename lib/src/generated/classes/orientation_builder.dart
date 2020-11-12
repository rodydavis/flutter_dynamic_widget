import '../base.dart';

class OrientationBuilderBase extends BaseWidget {
    OrientationBuilderBase();

    factory OrientationBuilderBase.fromJson(Map<String, dynamic> data) {
        return OrientationBuilderBase();
    }

    @override
    String get description => r"""
Builds a widget tree that can depend on the parent widget's orientation
(distinct from the device orientation).

See also:

 * [LayoutBuilder], which exposes the complete constraints, not just the
   orientation.
 * [CustomSingleChildLayout], which positions its child during layout.
 * [CustomMultiChildLayout], with which you can define the precise layout
   of a list of children during the layout phase.
 * [MediaQueryData.orientation], which exposes whether the device is in
   landscape or portrait mode.
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