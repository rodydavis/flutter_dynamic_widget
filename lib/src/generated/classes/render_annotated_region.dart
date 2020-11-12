import '../base.dart';

class RenderAnnotatedRegionBase extends BaseWidget {
    RenderAnnotatedRegionBase();

    factory RenderAnnotatedRegionBase.fromJson(Map<String, dynamic> data) {
        return RenderAnnotatedRegionBase();
    }

    @override
    String get description => r"""
Render object which inserts an [AnnotatedRegionLayer] into the layer tree.

See also:

 * [Layer.find], for an example of how this value is retrieved.
 * [AnnotatedRegionLayer], the layer this render object creates.
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