import '../base.dart';

class BuildOwnerBase extends BaseWidget {
    BuildOwnerBase();

    factory BuildOwnerBase.fromJson(Map<String, dynamic> data) {
        return BuildOwnerBase();
    }

    @override
    String get description => r"""
Manager class for the widgets framework.

This class tracks which widgets need rebuilding, and handles other tasks
that apply to widget trees as a whole, such as managing the inactive element
list for the tree and triggering the "reassemble" command when necessary
during hot reload when debugging.

The main build owner is typically owned by the [WidgetsBinding], and is
driven from the operating system along with the rest of the
build/layout/paint pipeline.

Additional build owners can be built to manage off-screen widget trees.

To assign a build owner to a tree, use the
[RootRenderObjectElement.assignOwner] method on the root element of the
widget tree.
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