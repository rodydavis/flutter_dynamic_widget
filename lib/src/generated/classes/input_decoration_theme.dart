import '../base.dart';

class InputDecorationThemeBase extends BaseWidget {
    InputDecorationThemeBase();

    factory InputDecorationThemeBase.fromJson(Map<String, dynamic> data) {
        return InputDecorationThemeBase();
    }

    @override
    String get description => r"""
Defines the default appearance of [InputDecorator]s.

This class is used to define the value of [ThemeData.inputDecorationTheme].
The [InputDecorator], [TextField], and [TextFormField] widgets use
the current input decoration theme to initialize null [InputDecoration]
properties.

The [InputDecoration.applyDefaults] method is used to combine a input
decoration theme with an [InputDecoration] object.
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