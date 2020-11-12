import '../base.dart';

class WidgetsAppBase extends BaseWidget {
    WidgetsAppBase();

    factory WidgetsAppBase.fromJson(Map<String, dynamic> data) {
        return WidgetsAppBase();
    }

    @override
    String get description => r"""
A convenience widget that wraps a number of widgets that are commonly
required for an application.

One of the primary roles that [WidgetsApp] provides is binding the system
back button to popping the [Navigator] or quitting the application.

It is used by both [MaterialApp] and [CupertinoApp] to implement base
functionality for an app.

Find references to many of the widgets that [WidgetsApp] wraps in the "See
also" section.

See also:

 * [CheckedModeBanner], which displays a [Banner] saying "DEBUG" when
   running in checked mode.
 * [DefaultTextStyle], the text style to apply to descendant [Text] widgets
   without an explicit style.
 * [MediaQuery], which establishes a subtree in which media queries resolve
   to a [MediaQueryData].
 * [Localizations], which defines the [Locale] for its `child`.
 * [Title], a widget that describes this app in the operating system.
 * [Navigator], a widget that manages a set of child widgets with a stack
   discipline.
 * [Overlay], a widget that manages a [Stack] of entries that can be managed
   independently.
 * [SemanticsDebugger], a widget that visualizes the semantics for the child.
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