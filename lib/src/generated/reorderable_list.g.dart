import 'package:flutter/material.dart';

class ReorderableListViewRender extends StatelessWidget {

  const ReorderableListViewRender({
    this.key,
    this.header,
    this.children,
    this.onReorder,
    this.scrollController,
    this.scrollDirection,
    this.padding,
    this.reverse,
  });

  final Key key;
  final Widget header;
  final List<Widget> children;
  final ReorderCallback onReorder;
  final ScrollController scrollController;
  final Axis scrollDirection;
  final EdgeInsets padding;
  final bool reverse;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Container();
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('header', this.header));
        properties.add(DiagnosticsProperty('children', this.children));
        properties.add(DiagnosticsProperty('onReorder', this.onReorder));
        properties.add(DiagnosticsProperty('scrollController', this.scrollController));
        properties.add(DiagnosticsProperty('scrollDirection', this.scrollDirection));
        properties.add(DiagnosticsProperty('padding', this.padding));
        properties.add(DiagnosticsProperty('reverse', this.reverse));
  }
}