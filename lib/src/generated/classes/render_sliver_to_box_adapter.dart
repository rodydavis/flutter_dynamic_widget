import '../base.dart';

class RenderSliverToBoxAdapterBase extends BaseWidget {
    RenderSliverToBoxAdapterBase();

    factory RenderSliverToBoxAdapterBase.fromJson(Map<String, dynamic> data) {
        return RenderSliverToBoxAdapterBase();
    }

    @override
    String get description => r"""
A [RenderSliver] that contains a single [RenderBox].

The child will not be laid out if it is not visible. It is sized according
to the child's preferences in the main axis, and with a tight constraint
forcing it to the dimensions of the viewport in the cross axis.

See also:

 * [RenderSliver], which explains more about the Sliver protocol.
 * [RenderBox], which explains more about the Box protocol.
 * [RenderViewport], which allows [RenderSliver] objects to be placed inside
   a [RenderBox] (the opposite of this class).
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