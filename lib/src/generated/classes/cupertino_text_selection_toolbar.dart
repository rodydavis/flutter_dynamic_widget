import '../base.dart';

class CupertinoTextSelectionToolbarBase extends BaseWidget {
    CupertinoTextSelectionToolbarBase();

    factory CupertinoTextSelectionToolbarBase.fromJson(Map<String, dynamic> data) {
        return CupertinoTextSelectionToolbarBase();
    }

    @override
    String get description => r"""
An iOS-style toolbar that appears in response to text selection.

Typically displays buttons for text manipulation, e.g. copying and pasting text.

See also:

 * [TextSelectionControls.buildToolbar], where [CupertinoTextSelectionToolbar]
   will be used to build an iOS-style toolbar.
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