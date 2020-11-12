import '../base.dart';

class LayoutIdBase extends BaseWidget {
    LayoutIdBase();

    factory LayoutIdBase.fromJson(Map<String, dynamic> data) {
        return LayoutIdBase();
    }

    @override
    String get description => r"""
Metadata for identifying children in a [CustomMultiChildLayout].

The [MultiChildLayoutDelegate.hasChild],
[MultiChildLayoutDelegate.layoutChild], and
[MultiChildLayoutDelegate.positionChild] methods use these identifiers.
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