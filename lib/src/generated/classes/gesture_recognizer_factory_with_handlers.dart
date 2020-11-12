import '../base.dart';

class GestureRecognizerFactoryWithHandlersBase extends BaseWidget {
    GestureRecognizerFactoryWithHandlersBase();

    factory GestureRecognizerFactoryWithHandlersBase.fromJson(Map<String, dynamic> data) {
        return GestureRecognizerFactoryWithHandlersBase();
    }

    @override
    String get description => r"""
Factory for creating gesture recognizers that delegates to callbacks.

Used by [RawGestureDetector.gestures].
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