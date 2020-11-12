import '../base.dart';

class ContainerLayerBase extends BaseWidget {
    ContainerLayerBase();

    factory ContainerLayerBase.fromJson(Map<String, dynamic> data) {
        return ContainerLayerBase();
    }

    @override
    String get description => r"""
A composited layer that has a list of children.

A [ContainerLayer] instance merely takes a list of children and inserts them
into the composited rendering in order. There are subclasses of
[ContainerLayer] which apply more elaborate effects in the process.
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