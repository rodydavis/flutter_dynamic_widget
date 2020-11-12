import '../base.dart';

class TextSelectionThemeDataBase extends BaseWidget {
    TextSelectionThemeDataBase();

    factory TextSelectionThemeDataBase.fromJson(Map<String, dynamic> data) {
        return TextSelectionThemeDataBase();
    }

    @override
    String get description => r"""
Defines the visual properties needed for text selection in [TextField] and
[SelectableText] widgets.

Used by [TextSelectionTheme] to control the visual properties of text
selection in a widget subtree.

Use [TextSelectionTheme.of] to access the closest ancestor
[TextSelectionTheme] of the current [BuildContext].

See also:

 * [TextSelectionTheme], an [InheritedWidget] that propagates the theme down its
   subtree.
 * [InputDecorationTheme], which defines most other visual properties of
   text fields.
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