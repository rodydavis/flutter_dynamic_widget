import '../base.dart';

class AnimatedIconBase extends BaseWidget {
    AnimatedIconBase();

    factory AnimatedIconBase.fromJson(Map<String, dynamic> data) {
        return AnimatedIconBase();
    }

    @override
    String get description => r"""
Shows an animated icon at a given animation [progress].

The available icons are specified in [AnimatedIcons].

{@youtube 560 315 https://www.youtube.com/watch?v=pJcbh8pbvJs}

{@tool snippet}

```dart
AnimatedIcon(
  icon: AnimatedIcons.menu_arrow,
  progress: controller,
  semanticLabel: 'Show menu',
)
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