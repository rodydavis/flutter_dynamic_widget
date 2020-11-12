import '../base.dart';

class FlowBase extends BaseWidget {
    FlowBase();

    factory FlowBase.fromJson(Map<String, dynamic> data) {
        return FlowBase();
    }

    @override
    String get description => r"""
A widget that sizes and positions children efficiently, according to the
logic in a [FlowDelegate].

Flow layouts are optimized for repositioning children using transformation
matrices.

The flow container is sized independently from the children by the
[FlowDelegate.getSize] function of the delegate. The children are then sized
independently given the constraints from the
[FlowDelegate.getConstraintsForChild] function.

Rather than positioning the children during layout, the children are
positioned using transformation matrices during the paint phase using the
matrices from the [FlowDelegate.paintChildren] function. The children can be
repositioned efficiently by simply repainting the flow, which happens
without the children being laid out again (contrast this with a [Stack],
which does the sizing and positioning together during layout).

The most efficient way to trigger a repaint of the flow is to supply an
animation to the constructor of the [FlowDelegate]. The flow will listen to
this animation and repaint whenever the animation ticks, avoiding both the
build and layout phases of the pipeline.

See also:

 * [Wrap], which provides the layout model that some other frameworks call
   "flow", and is otherwise unrelated to [Flow].
 * [FlowDelegate], which controls the visual presentation of the children.
 * [Stack], which arranges children relative to the edges of the container.
 * [CustomSingleChildLayout], which uses a delegate to control the layout of
   a single child.
 * [CustomMultiChildLayout], which uses a delegate to position multiple
   children.
 * The [catalog of layout widgets](https://flutter.dev/widgets/layout/).


{@tool dartpad --template=freeform}

This example uses the [Flow] widget to create a menu that opens and closes
as it is interacted with, shown above. The color of the button in the menu
changes to indicate which one has been selected.

```dart main
import 'package:flutter/material.dart';

void main() => runApp(FlowApp());

class FlowApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flow Example'),
        ),
        body: FlowMenu(),
      ),
    );
  }
}

class FlowMenu extends StatefulWidget {
  @override
  _FlowMenuState createState() => _FlowMenuState();
}

class _FlowMenuState extends State<FlowMenu> with SingleTickerProviderStateMixin {
  AnimationController menuAnimation;
  IconData lastTapped = Icons.notifications;
  final List<IconData> menuItems = <IconData>[
    Icons.home,
    Icons.new_releases,
    Icons.notifications,
    Icons.settings,
    Icons.menu,
  ];

  void _updateMenu(IconData icon) {
    if (icon != Icons.menu)
      setState(() => lastTapped = icon);
  }

  @override
  void initState() {
    super.initState();
    menuAnimation = AnimationController(
      duration: const Duration(milliseconds: 250),
      vsync: this,
    );
  }

  Widget flowMenuItem(IconData icon) {
    final double buttonDiameter = MediaQuery.of(context).size.width / menuItems.length;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: RawMaterialButton(
        fillColor: lastTapped == icon ? Colors.amber[700] : Colors.blue,
        splashColor: Colors.amber[100],
        shape: CircleBorder(),
        constraints: BoxConstraints.tight(Size(buttonDiameter, buttonDiameter)),
        onPressed: () {
          _updateMenu(icon);
          menuAnimation.status == AnimationStatus.completed
            ? menuAnimation.reverse()
            : menuAnimation.forward();
        },
        child: Icon(
          icon,
          color: Colors.white,
          size: 45.0,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Flow(
        delegate: FlowMenuDelegate(menuAnimation: menuAnimation),
        children: menuItems.map<Widget>((IconData icon) => flowMenuItem(icon)).toList(),
      ),
    );
  }
}

class FlowMenuDelegate extends FlowDelegate {
  FlowMenuDelegate({this.menuAnimation}) : super(repaint: menuAnimation);

  final Animation<double> menuAnimation;

  @override
  bool shouldRepaint(FlowMenuDelegate oldDelegate) {
    return menuAnimation != oldDelegate.menuAnimation;
  }

  @override
  void paintChildren(FlowPaintingContext context) {
    double dx = 0.0;
    for (int i = 0; i < context.childCount; ++i) {
      dx = context.getChildSize(i).width * i;
      context.paintChild(
        i,
        transform: Matrix4.translationValues(
          dx * menuAnimation.value,
          0,
          0,
        ),
      );
    }
  }
}
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