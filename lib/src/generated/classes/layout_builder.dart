import '../base.dart';

class LayoutBuilderBase extends BaseWidget {
    LayoutBuilderBase();

    factory LayoutBuilderBase.fromJson(Map<String, dynamic> data) {
        return LayoutBuilderBase();
    }

    @override
    String get description => r"""
Builds a widget tree that can depend on the parent widget's size.

Similar to the [Builder] widget except that the framework calls the [builder]
function at layout time and provides the parent widget's constraints. This
is useful when the parent constrains the child's size and doesn't depend on
the child's intrinsic size. The [LayoutBuilder]'s final size will match its
child's size.

{@macro flutter.widgets.layoutBuilder.builderFunctionInvocation}

{@youtube 560 315 https://www.youtube.com/watch?v=IYDVcriKjsw}

If the child should be smaller than the parent, consider wrapping the child
in an [Align] widget. If the child might want to be bigger, consider
wrapping it in a [SingleChildScrollView] or [OverflowBox].

{@tool dartpad --template=stateless_widget_material}

This example uses a [LayoutBuilder] to build a different widget depending on the available width. Resize the
DartPad window to see [LayoutBuilder] in action!

```dart
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: Text("LayoutBuilder Example")),
    body: LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 600) {
          return _buildWideContainers();
        } else {
          return _buildNormalContainer();
        }
      },
    ),
  );
}

Widget _buildNormalContainer() {
  return Center(
    child: Container(
      height: 100.0,
      width: 100.0,
      color: Colors.red,
    ),
  );
}

Widget _buildWideContainers() {
  return Center(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          height: 100.0,
          width: 100.0,
          color: Colors.red,
        ),
        Container(
          height: 100.0,
          width: 100.0,
          color: Colors.yellow,
        ),
      ],
    ),
  );
}
```
{@end-tool}

See also:

 * [SliverLayoutBuilder], the sliver counterpart of this widget.
 * [Builder], which calls a `builder` function at build time.
 * [StatefulBuilder], which passes its `builder` function a `setState` callback.
 * [CustomSingleChildLayout], which positions its child during layout.
 * The [catalog of layout widgets](https://flutter.dev/widgets/layout/).
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