import '../base.dart';

class ListWheelChildBuilderDelegateBase extends BaseWidget {
    ListWheelChildBuilderDelegateBase();

    factory ListWheelChildBuilderDelegateBase.fromJson(Map<String, dynamic> data) {
        return ListWheelChildBuilderDelegateBase();
    }

    @override
    String get description => r"""
A delegate that supplies children for [ListWheelScrollView] using a builder
callback.

[ListWheelScrollView] lazily constructs its children to avoid creating more
children than are visible through the [Viewport]. This delegate provides
children using an [IndexedWidgetBuilder] callback, so that the children do
not have to be built until they are displayed.
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