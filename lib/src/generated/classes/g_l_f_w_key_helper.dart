import '../base.dart';

class GLFWKeyHelperBase extends BaseWidget {
    GLFWKeyHelperBase();

    factory GLFWKeyHelperBase.fromJson(Map<String, dynamic> data) {
        return GLFWKeyHelperBase();
    }

    @override
    String get description => r"""
Helper class that uses GLFW-specific key mappings.
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