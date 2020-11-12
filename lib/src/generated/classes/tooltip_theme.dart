import '../base.dart';

class TooltipThemeBase extends BaseWidget {
    TooltipThemeBase();

    factory TooltipThemeBase.fromJson(Map<String, dynamic> data) {
        return TooltipThemeBase();
    }

    @override
    String get description => r"""
An inherited widget that defines the configuration for
[Tooltip]s in this widget's subtree.

Values specified here are used for [Tooltip] properties that are not
given an explicit non-null value.

{@tool snippet}

Here is an example of a tooltip theme that applies a blue foreground
with non-rounded corners.

```dart
TooltipTheme(
  data: TooltipThemeData(
    decoration: BoxDecoration(
      color: Colors.blue.withOpacity(0.9),
      borderRadius: BorderRadius.zero,
    ),
  ),
  child: Tooltip(
    message: 'Example tooltip',
    child: IconButton(
      iconSize: 36.0,
      icon: Icon(Icons.touch_app),
      onPressed: () {},
    ),
  ),
),
```
{@end-tool}
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