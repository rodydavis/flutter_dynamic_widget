import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ReorderableListViewRender<T> extends StatelessWidget {

  const ReorderableListViewRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Widget get header {
    return null;
  }

  set header(Widget val) {
    if (val == this.header) {
      return;
    }
  }

  List<Widget> get children {
    return null;
  }

  set children(List<Widget> val) {
    if (val == this.children) {
      return;
    }
  }

  Axis get scrollDirection {
    return null;
  }

  set scrollDirection(Axis val) {
    if (val == this.scrollDirection) {
      return;
    }
  }

  ScrollController get scrollController {
    return null;
  }

  set scrollController(ScrollController val) {
    if (val == this.scrollController) {
      return;
    }
  }

  EdgeInsets get padding {
    return null;
  }

  set padding(EdgeInsets val) {
    if (val == this.padding) {
      return;
    }
  }

  bool get reverse {
    return null;
  }

  set reverse(bool val) {
    if (val == this.reverse) {
      return;
    }
  }

  ReorderCallback get onReorder {
    return null;
  }

  set onReorder(ReorderCallback val) {
    if (val == this.onReorder) {
      return;
    }
  }

  Key get widgetKey {
    return null;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
  }


  @override
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
       key : this.key,
       header : this.header,
       children : this.children,
       onReorder : this.onReorder,
       scrollController : this.scrollController,
       scrollDirection : this.scrollDirection,
       padding : this.padding,
       reverse : this.reverse,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) return defaultBase;
    return Container();
  }

  @override
  bool get isWidget => defaultBase is Widget;
  
  @override
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

