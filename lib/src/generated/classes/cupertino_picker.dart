import '../base.dart';

class CupertinoPickerBase extends BaseWidget {
    CupertinoPickerBase();

    factory CupertinoPickerBase.fromJson(Map<String, dynamic> data) {
        return CupertinoPickerBase();
    }

    @override
    String get description => r"""
An iOS-styled picker.

Displays its children widgets on a wheel for selection and
calls back when the currently selected item changes.

By default, the first child in `children` will be the initially selected child.
The index of a different child can be specified in [scrollController], to make
that child the initially selected child.

Can be used with [showCupertinoModalPopup] to display the picker modally at the
bottom of the screen. When calling [showCupertinoModalPopup], be sure to set
`semanticsDismissible` to true to enable dismissing the modal via semantics.

Sizes itself to its parent. All children are sized to the same size based
on [itemExtent].

By default, descendent texts are shown with [CupertinoTextThemeData.pickerTextStyle].

See also:

 * [ListWheelScrollView], the generic widget backing this picker without
   the iOS design specific chrome.
 * <https://developer.apple.com/ios/human-interface-guidelines/controls/pickers/>
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