import '../base.dart';

class SemanticsBase extends BaseWidget {
    SemanticsBase();

    factory SemanticsBase.fromJson(Map<String, dynamic> data) {
        return SemanticsBase();
    }

    @override
    String get description => r"""
A widget that annotates the widget tree with a description of the meaning of
the widgets.

Used by accessibility tools, search engines, and other semantic analysis
software to determine the meaning of the application.

{@youtube 560 315 https://www.youtube.com/watch?v=NvtMt_DtFrQ}

See also:

 * [MergeSemantics], which marks a subtree as being a single node for
   accessibility purposes.
 * [ExcludeSemantics], which excludes a subtree from the semantics tree
   (which might be useful if it is, e.g., totally decorative and not
   important to the user).
 * [RenderObject.describeSemanticsConfiguration], the rendering library API
   through which the [Semantics] widget is actually implemented.
 * [SemanticsNode], the object used by the rendering library to represent
   semantics in the semantics tree.
 * [SemanticsDebugger], an overlay to help visualize the semantics tree. Can
   be enabled using [WidgetsApp.showSemanticsDebugger] or
   [MaterialApp.showSemanticsDebugger].
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