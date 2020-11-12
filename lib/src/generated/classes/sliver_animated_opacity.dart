import '../base.dart';

class SliverAnimatedOpacityBase extends BaseWidget {
    SliverAnimatedOpacityBase();

    factory SliverAnimatedOpacityBase.fromJson(Map<String, dynamic> data) {
        return SliverAnimatedOpacityBase();
    }

    @override
    String get description => r"""
Animated version of [SliverOpacity] which automatically transitions the
sliver child's opacity over a given duration whenever the given opacity
changes.

Animating an opacity is relatively expensive because it requires painting
the sliver child into an intermediate buffer.

Here's an illustration of what using this widget looks like, using a [curve]
of [Curves.fastOutSlowIn].

{@tool dartpad --template=stateful_widget_scaffold_center_freeform_state}
Creates a [CustomScrollView] with a [SliverFixedExtentList] and a
[FloatingActionButton]. Pressing the button animates the lists' opacity.

```dart
class _MyStatefulWidgetState extends State<MyStatefulWidget> with SingleTickerProviderStateMixin {
  bool _visible = true;

  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAnimatedOpacity(
          opacity: _visible ? 1.0 : 0.0,
          duration: Duration(milliseconds: 500),
          sliver: SliverFixedExtentList(
            itemExtent: 100.0,
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Container(
                  color: index % 2 == 0
                    ? Colors.indigo[200]
                    : Colors.orange[200],
                );
              },
              childCount: 5,
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: FloatingActionButton(
            onPressed: () {
              setState(() {
                _visible = !_visible;
              });
            },
            tooltip: 'Toggle opacity',
            child: Icon(Icons.flip),
          )
        ),
      ]
    );
  }
}
```
{@end-tool}

See also:

 * [SliverFadeTransition], an explicitly animated version of this widget, where
   an [Animation] is provided by the caller instead of being built in.
 * [AnimatedOpacity], for automatically transitioning a box child's
   opacity over a given duration whenever the given opacity changes.
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