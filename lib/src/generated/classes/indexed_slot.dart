import '../base.dart';

class IndexedSlotBase extends BaseWidget {
    IndexedSlotBase();

    factory IndexedSlotBase.fromJson(Map<String, dynamic> data) {
        return IndexedSlotBase();
    }

    @override
    String get description => r"""
A value for [Element.slot] used for children of
[MultiChildRenderObjectElement]s.

A slot for a [MultiChildRenderObjectElement] consists of an [index]
identifying where the child occupying this slot is located in the
[MultiChildRenderObjectElement]'s child list and an arbitrary [value] that
can further define where the child occupying this slot fits in its
parent's child list.

See also:

 * [RenderObjectElement.updateChildren], which discusses why this class is
   used as slot values for the children of a [MultiChildRenderObjectElement].
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