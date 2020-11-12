import '../base.dart';

class CupertinoSwitchBase extends BaseWidget {
    CupertinoSwitchBase();

    factory CupertinoSwitchBase.fromJson(Map<String, dynamic> data) {
        return CupertinoSwitchBase();
    }

    @override
    String get description => r"""
An iOS-style switch.

Used to toggle the on/off state of a single setting.

The switch itself does not maintain any state. Instead, when the state of
the switch changes, the widget calls the [onChanged] callback. Most widgets
that use a switch will listen for the [onChanged] callback and rebuild the
switch with a new [value] to update the visual appearance of the switch.

{@tool snippet}

This sample shows how to use a [CupertinoSwitch] in a [ListTile]. The
[MergeSemantics] is used to turn the entire [ListTile] into a single item
for accessibility tools.

```dart
MergeSemantics(
  child: ListTile(
    title: Text('Lights'),
    trailing: CupertinoSwitch(
      value: _lights,
      onChanged: (bool value) { setState(() { _lights = value; }); },
    ),
    onTap: () { setState(() { _lights = !_lights; }); },
  ),
)
```
{@end-tool}

See also:

 * [Switch], the material design equivalent.
 * <https://developer.apple.com/ios/human-interface-guidelines/controls/switches/>
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