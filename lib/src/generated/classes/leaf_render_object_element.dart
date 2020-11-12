import '../base.dart';

class LeafRenderObjectElementBase extends BaseWidget {
    LeafRenderObjectElementBase();

    factory LeafRenderObjectElementBase.fromJson(Map<String, dynamic> data) {
        return LeafRenderObjectElementBase();
    }

    @override
    String get description => r"""
An [Element] that uses a [LeafRenderObjectWidget] as its configuration.
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