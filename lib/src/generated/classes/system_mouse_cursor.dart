import '../base.dart';

class SystemMouseCursorBase extends BaseWidget {
    SystemMouseCursorBase();

    factory SystemMouseCursorBase.fromJson(Map<String, dynamic> data) {
        return SystemMouseCursorBase();
    }

    @override
    String get description => r"""
A mouse cursor that is natively supported on the platform that the
application is running on.

System cursors can be used without external resources, and their appearances
match the experience of native apps. Examples of system cursors are a
pointing arrow, a pointing hand, a double arrow for resizing, or a text
I-beam, etc.

An instance of [SystemMouseCursor] refers to one cursor from each platform
that represents the same concept, such as being text text, being clickable,
or being a forbidden operation. Since the set of system cursors supported by
each platform varies, multiple instances can correspond to the same system
cursor.

Each cursor is noted with its corresponding native cursors on each platform:

 * Android: API name in Java
 * Web: CSS cursor
 * Windows: Win32 API
 * Linux: GDK, `gdk_cursor_new_from_name`
 * macOS: API name in Objective C

If the platform that the application is running on is not listed for a cursor,
using this cursor falls back to [SystemMouseCursors.basic].

[SystemMouseCursors] enumerates the complete set of system cursors supported
by Flutter, which are hard-coded in the engine. Therefore, manually
instantiating this class is not supported.
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