import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ReorderableListViewRender<T> extends StatelessWidget {

  const ReorderableListViewRender({
    this.header,
    this.children,
    this.scrollDirection,
    this.scrollController,
    this.padding,
    this.reverse,
    this.onReorder,
    this.widgetKey,
  });

  final Widget header;
  final List<Widget> children;
  final Axis scrollDirection;
  final ScrollController scrollController;
  final EdgeInsets padding;
  final bool reverse;
  final ReorderCallback onReorder;
  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': ReorderableListView(
       key: this.key,
       header: this.header,
       children: this.children,
       onReorder: this.onReorder,
       scrollController: this.scrollController,
       scrollDirection: this.scrollDirection,
       padding: this.padding,
       reverse: this.reverse,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) {
      return defaultBase;
    }
    return Container();
  }

  bool get isWidget => defaultBase is Widget;
  Object get defaultBase => constructors['default'];

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
      properties.add(DiagnosticsProperty('header', this.header));
      properties.add(DiagnosticsProperty('children', this.children));
      properties.add(DiagnosticsProperty('scrollDirection', this.scrollDirection));
      properties.add(DiagnosticsProperty('scrollController', this.scrollController));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('reverse', this.reverse));
      properties.add(DiagnosticsProperty('onReorder', this.onReorder));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

