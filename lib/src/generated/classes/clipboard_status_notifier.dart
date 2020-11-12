import '../base.dart';

class ClipboardStatusNotifierBase extends BaseWidget {
    ClipboardStatusNotifierBase();

    factory ClipboardStatusNotifierBase.fromJson(Map<String, dynamic> data) {
        return ClipboardStatusNotifierBase();
    }

    @override
    String get description => r"""
A [ValueNotifier] whose [value] indicates whether the current contents of
the clipboard can be pasted.

The contents of the clipboard can only be read asynchronously, via
[Clipboard.getData], so this maintains a value that can be used
synchronously. Call [update] to asynchronously update value if needed.
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