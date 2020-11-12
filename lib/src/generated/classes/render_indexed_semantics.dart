import '../base.dart';

class RenderIndexedSemanticsBase extends BaseWidget {
    RenderIndexedSemanticsBase();

    factory RenderIndexedSemanticsBase.fromJson(Map<String, dynamic> data) {
        return RenderIndexedSemanticsBase();
    }

    @override
    String get description => r"""
A render objects that annotates semantics with an index.

Certain widgets will automatically provide a child index for building
semantics. For example, the [ScrollView] uses the index of the first
visible child semantics node to determine the
[SemanticsConfiguration.scrollIndex].

See also:

 * [CustomScrollView], for an explanation of scroll semantics.
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