import '../base.dart';

class WidgetToRenderBoxAdapterBase extends BaseWidget {
    WidgetToRenderBoxAdapterBase();

    factory WidgetToRenderBoxAdapterBase.fromJson(Map<String, dynamic> data) {
        return WidgetToRenderBoxAdapterBase();
    }

    @override
    String get description => r"""
An adapter for placing a specific [RenderBox] in the widget tree.

A given render object can be placed at most once in the widget tree. This
widget enforces that restriction by keying itself using a [GlobalObjectKey]
for the given render object.
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