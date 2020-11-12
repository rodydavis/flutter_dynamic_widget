import '../base.dart';

class RenderObjectToWidgetElementBase extends BaseWidget {
    RenderObjectToWidgetElementBase();

    factory RenderObjectToWidgetElementBase.fromJson(Map<String, dynamic> data) {
        return RenderObjectToWidgetElementBase();
    }

    @override
    String get description => r"""
A [RootRenderObjectElement] that is hosted by a [RenderObject].

This element class is the instantiation of a [RenderObjectToWidgetAdapter]
widget. It can be used only as the root of an [Element] tree (it cannot be
mounted into another [Element]; it's parent must be null).

In typical usage, it will be instantiated for a [RenderObjectToWidgetAdapter]
whose container is the [RenderView] that connects to the Flutter engine. In
this usage, it is normally instantiated by the bootstrapping logic in the
[WidgetsFlutterBinding] singleton created by [runApp].
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