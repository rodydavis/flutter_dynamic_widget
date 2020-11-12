import '../base.dart';

class SliverFadeTransitionBase extends BaseWidget {
    SliverFadeTransitionBase();

    factory SliverFadeTransitionBase.fromJson(Map<String, dynamic> data) {
        return SliverFadeTransitionBase();
    }

    @override
    String get description => r"""
Animates the opacity of a sliver widget.

{@tool dartpad --template=stateful_widget_scaffold_center_freeform_state}
Creates a [CustomScrollView] with a [SliverFixedExtentList] that uses a
[SliverFadeTransition] to fade the list in and out.

```dart
class _MyStatefulWidgetState extends State<MyStatefulWidget> with SingleTickerProviderStateMixin {
  AnimationController controller;
  Animation<double> animation;

  initState() {
    super.initState();
    controller = AnimationController(
        duration: const Duration(milliseconds: 1000), vsync: this);
    animation = CurvedAnimation(parent: controller, curve: Curves.easeIn);

    animation.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        controller.reverse();
      } else if (status == AnimationStatus.dismissed) {
        controller.forward();
      }
    });
    controller.forward();
  }

  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverFadeTransition(
          opacity: animation,
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
        )
      ]
    );
  }
}
```
{@end-tool}

Here's an illustration of the [FadeTransition] widget, the [RenderBox]
equivalent widget, with it's [opacity] animated by a [CurvedAnimation] set
to [Curves.fastOutSlowIn]:

{@animation 300 378 https://flutter.github.io/assets-for-api-docs/assets/widgets/fade_transition.mp4}

See also:

 * [SliverOpacity], which does not animate changes in opacity.
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