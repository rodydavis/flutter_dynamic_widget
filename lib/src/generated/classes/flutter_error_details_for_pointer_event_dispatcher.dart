import '../base.dart';

class FlutterErrorDetailsForPointerEventDispatcherBase extends BaseWidget {
    FlutterErrorDetailsForPointerEventDispatcherBase();

    factory FlutterErrorDetailsForPointerEventDispatcherBase.fromJson(Map<String, dynamic> data) {
        return FlutterErrorDetailsForPointerEventDispatcherBase();
    }

    @override
    String get description => r"""
Variant of [FlutterErrorDetails] with extra fields for the gesture
library's binding's pointer event dispatcher ([GestureBinding.dispatchEvent]).
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