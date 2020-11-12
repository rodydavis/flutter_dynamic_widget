import '../base.dart';

class AnimatedSizeBase extends BaseWidget {
    AnimatedSizeBase();

    factory AnimatedSizeBase.fromJson(Map<String, dynamic> data) {
        return AnimatedSizeBase();
    }

    @override
    String get description => r"""
Animated widget that automatically transitions its size over a given
duration whenever the given child's size changes.

{@tool dartpad --template=stateful_widget_scaffold_center_freeform_state}
This example makes a [Container] react to being touched, causing the child
of the [AnimatedSize] widget, here a [FlutterLogo], to animate.

```dart
class _MyStatefulWidgetState extends State<MyStatefulWidget> with SingleTickerProviderStateMixin {
  double _size = 50.0;
  bool _large = false;

  void _updateSize() {
    setState(() {
      _size = _large ? 250.0 : 100.0;
      _large = !_large;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _updateSize(),
      child: Container(
        color: Colors.amberAccent,
        child: AnimatedSize(
          curve: Curves.easeIn,
          vsync: this,
          duration: Duration(seconds: 1),
          child: FlutterLogo(size: _size),
        ),
      ),
    );
  }
}
```
{@end-tool}

See also:

 * [SizeTransition], which changes its size based on an [Animation].
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