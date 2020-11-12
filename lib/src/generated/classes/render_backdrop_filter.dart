import '../base.dart';

class RenderBackdropFilterBase extends BaseWidget {
    RenderBackdropFilterBase();

    factory RenderBackdropFilterBase.fromJson(Map<String, dynamic> data) {
        return RenderBackdropFilterBase();
    }

    @override
    String get description => r"""
Applies a filter to the existing painted content and then paints [child].

This effect is relatively expensive, especially if the filter is non-local,
such as a blur.
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