import '../base.dart';

class MultiChildRenderObjectElementBase extends BaseWidget {
    MultiChildRenderObjectElementBase();

    factory MultiChildRenderObjectElementBase.fromJson(Map<String, dynamic> data) {
        return MultiChildRenderObjectElementBase();
    }

    @override
    String get description => r"""
An [Element] that uses a [MultiChildRenderObjectWidget] as its configuration.

This element subclass can be used for RenderObjectWidgets whose
RenderObjects use the [ContainerRenderObjectMixin] mixin with a parent data
type that implements [ContainerParentDataMixin<RenderObject>]. Such widgets
are expected to inherit from [MultiChildRenderObjectWidget].

See also:

* [IndexedSlot], which is used as [Element.slot]s for the children of a
  [MultiChildRenderObjectElement].
* [RenderObjectElement.updateChildren], which discusses why [IndexedSlot]
  is used for the slots of the children.
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