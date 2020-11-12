import '../base.dart';

class AnnotatedRegionBase extends BaseWidget {
    AnnotatedRegionBase();

    factory AnnotatedRegionBase.fromJson(Map<String, dynamic> data) {
        return AnnotatedRegionBase();
    }

    @override
    String get description => r"""
Annotates a region of the layer tree with a value.

See also:

 * [Layer.find], for an example of how this value is retrieved.
 * [AnnotatedRegionLayer], the layer pushed into the layer tree.
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