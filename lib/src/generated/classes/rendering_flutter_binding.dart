import '../base.dart';

class RenderingFlutterBindingBase extends BaseWidget {
    RenderingFlutterBindingBase();

    factory RenderingFlutterBindingBase.fromJson(Map<String, dynamic> data) {
        return RenderingFlutterBindingBase();
    }

    @override
    String get description => r"""
A concrete binding for applications that use the Rendering framework
directly. This is the glue that binds the framework to the Flutter engine.

You would only use this binding if you are writing to the
rendering layer directly. If you are writing to a higher-level
library, such as the Flutter Widgets library, then you would use
that layer's binding.
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