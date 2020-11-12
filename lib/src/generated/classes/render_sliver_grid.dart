import '../base.dart';

class RenderSliverGridBase extends BaseWidget {
    RenderSliverGridBase();

    factory RenderSliverGridBase.fromJson(Map<String, dynamic> data) {
        return RenderSliverGridBase();
    }

    @override
    String get description => r"""
A sliver that places multiple box children in a two dimensional arrangement.

[RenderSliverGrid] places its children in arbitrary positions determined by
[gridDelegate]. Each child is forced to have the size specified by the
[gridDelegate].

See also:

 * [RenderSliverList], which places its children in a linear
   array.
 * [RenderSliverFixedExtentList], which places its children in a linear
   array with a fixed extent in the main axis.
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