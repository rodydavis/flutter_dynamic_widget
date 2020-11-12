import '../base.dart';

class SliverMultiBoxAdaptorElementBase extends BaseWidget {
    SliverMultiBoxAdaptorElementBase();

    factory SliverMultiBoxAdaptorElementBase.fromJson(Map<String, dynamic> data) {
        return SliverMultiBoxAdaptorElementBase();
    }

    @override
    String get description => r"""
An element that lazily builds children for a [SliverMultiBoxAdaptorWidget].

Implements [RenderSliverBoxChildManager], which lets this element manage
the children of subclasses of [RenderSliverMultiBoxAdaptor].
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