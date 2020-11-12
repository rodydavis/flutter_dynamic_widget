import '../base.dart';

class OverflowBarBase extends BaseWidget {
    OverflowBarBase();

    factory OverflowBarBase.fromJson(Map<String, dynamic> data) {
        return OverflowBarBase();
    }

    @override
    String get description => r"""
A widget that lays out its [children] in a row unless they
"overflow" the available horizontal space, in which case it lays
them out in a column instead.

This widget's width will expand to contain its children and the
specified [spacing] until it overflows. The overflow column will
consume all of the available width.  The [overflowAlignment]
defines how each child will be aligned within the overflow column
and the [overflowSpacing] defines the gap between each child.

The order that the children appear in the horizontal layout
is defined by the [textDirection], just like the [Row] widget.
If the layout overflows, then children's order within their
column is specified by [overflowDirection] instead.

{@tool dartpad --template=stateless_widget_scaffold_center}

This example defines a simple approximation of a dialog
layout, where the layout of the dialog's action buttons are
defined by an [OverflowBar]. The content is wrapped in a
[SingleChildScrollView], so that if overflow occurs, the
action buttons will still be accessible by scrolling,
no matter how much vertical space is available.

```dart
Widget build(BuildContext context) {
  return Container(
    alignment: Alignment.center,
    padding: EdgeInsets.all(16),
    color: Colors.black.withOpacity(0.15),
    child: Material(
      color: Colors.white,
      elevation: 24,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(4))
      ),
      child: Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(height: 128, child: Placeholder()),
              Align(
                alignment: AlignmentDirectional.centerEnd,
                child: OverflowBar(
                  spacing: 8,
                  overflowAlignment: OverflowBarAlignment.end,
                  children: <Widget>[
                    TextButton(child: Text('Cancel'), onPressed: () { }),
                    TextButton(child: Text('Really Really Cancel'), onPressed: () { }),
                    OutlinedButton(child: Text('OK'), onPressed: () { }),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
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