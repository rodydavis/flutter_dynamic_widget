import '../base.dart';

class SingleChildRenderObjectElementBase extends BaseWidget {
    SingleChildRenderObjectElementBase();

    factory SingleChildRenderObjectElementBase.fromJson(Map<String, dynamic> data) {
        return SingleChildRenderObjectElementBase();
    }

    @override
    String get description => r"""
An [Element] that uses a [SingleChildRenderObjectWidget] as its configuration.

The child is optional.

This element subclass can be used for RenderObjectWidgets whose
RenderObjects use the [RenderObjectWithChildMixin] mixin. Such widgets are
expected to inherit from [SingleChildRenderObjectWidget].
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