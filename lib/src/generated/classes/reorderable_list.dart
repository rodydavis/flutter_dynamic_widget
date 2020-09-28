import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class ReorderableListViewRender<T> extends StatelessWidget {

  factory ReorderableListViewRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return ReorderableListViewRender(update,
      headerVal: BaseCore<Widget>(null, update),
      childrenVal: BaseCore<List<Widget>>(null, update),
      scrollDirectionVal: BaseCore<Axis>(null, update),
      scrollControllerVal: BaseCore<ScrollController>(null, update),
      paddingVal: BaseCore<EdgeInsets>(null, update),
      reverseVal: BaseCore<bool>(null, update),
      onReorderVal: BaseCore<ReorderCallback>(null, update),
    );
  }

  ReorderableListViewRender(this._update, {
    @required this.headerVal,
    @required this.childrenVal,
    @required this.scrollDirectionVal,
    @required this.scrollControllerVal,
    @required this.paddingVal,
    @required this.reverseVal,
    @required this.onReorderVal,
  });

  @override
  final VoidCallback _update;

  Core<Widget> headerVal;

  Widget get header {
    return headerVal.value;
  }

  set header(Widget val) {
    if (val == this.header) {
      return;
    }
    headerVal.value = val;
  }

  Core<List<Widget>> childrenVal;

  List<Widget> get children {
    return childrenVal.value;
  }

  set children(List<Widget> val) {
    if (val == this.children) {
      return;
    }
    childrenVal.value = val;
  }

  Core<Axis> scrollDirectionVal;

  Axis get scrollDirection {
    return scrollDirectionVal.value;
  }

  set scrollDirection(Axis val) {
    if (val == this.scrollDirection) {
      return;
    }
    scrollDirectionVal.value = val;
  }

  Core<ScrollController> scrollControllerVal;

  ScrollController get scrollController {
    return scrollControllerVal.value;
  }

  set scrollController(ScrollController val) {
    if (val == this.scrollController) {
      return;
    }
    scrollControllerVal.value = val;
  }

  Core<EdgeInsets> paddingVal;

  EdgeInsets get padding {
    return paddingVal.value;
  }

  set padding(EdgeInsets val) {
    if (val == this.padding) {
      return;
    }
    paddingVal.value = val;
  }

  Core<bool> reverseVal;

  bool get reverse {
    return reverseVal.value;
  }

  set reverse(bool val) {
    if (val == this.reverse) {
      return;
    }
    reverseVal.value = val;
  }

  Core<ReorderCallback> onReorderVal;

  ReorderCallback get onReorder {
    return onReorderVal.value;
  }

  set onReorder(ReorderCallback val) {
    if (val == this.onReorder) {
      return;
    }
    onReorderVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.headerVal,
    this.childrenVal,
    this.scrollDirectionVal,
    this.scrollControllerVal,
    this.paddingVal,
    this.reverseVal,
    this.onReorderVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[{@youtube 560 315 https://www.youtube.com/watch?v=3fB1mxOsqJE}]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': ReorderableListView(
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'header': this.header,
        'children': this.children,
        'onReorder': this.onReorder,
        'scrollController': this.scrollController,
        'scrollDirection': this.scrollDirection,
        'padding': this.padding,
        'reverse': this.reverse,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'ReorderableListView',
      'props': {
        'header': this.headerVal.toJson(),
        'children': this.childrenVal.toJson(),
        'scrollDirection': this.scrollDirectionVal.toJson(),
        'scrollController': this.scrollControllerVal.toJson(),
        'padding': this.paddingVal.toJson(),
        'reverse': this.reverseVal.toJson(),
        'onReorder': this.onReorderVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """ReorderableListView(
       header: ${this.headerVal.toCode()},
       children: ${this.childrenVal.toCode()},
       onReorder: ${this.onReorderVal.toCode()},
       scrollController: ${this.scrollControllerVal.toCode()},
       scrollDirection: ${this.scrollDirectionVal.toCode()},
       padding: ${this.paddingVal.toCode()},
       reverse: ${this.reverseVal.toCode()},
    )""",
    };
  }

  final _controller = ValueNotifier<WidgetRect>(null);
  ValueListenable<WidgetRect> get stats => _controller;

  @override
  Widget build(BuildContext context) {
    if (isWidget) return TrackedWidget(
      controller: _controller,
      child: defaultBase,
    );
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
  }
}

