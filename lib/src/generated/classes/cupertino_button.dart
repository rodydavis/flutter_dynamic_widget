import '../base.dart';

class CupertinoButtonBase extends BaseWidget {
    CupertinoButtonBase();

    factory CupertinoButtonBase.fromJson(Map<String, dynamic> data) {
        return CupertinoButtonBase();
    }

    @override
    String get description => r"""
An iOS-style button.

Takes in a text or an icon that fades out and in on touch. May optionally have a
background.

The [padding] defaults to 16.0 pixels. When using a [CupertinoButton] within
a fixed height parent, like a [CupertinoNavigationBar], a smaller, or even
[EdgeInsets.zero], should be used to prevent clipping larger [child]
widgets.

See also:

 * <https://developer.apple.com/ios/human-interface-guidelines/controls/buttons/>
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