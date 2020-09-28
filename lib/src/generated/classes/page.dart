import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class MaterialPageRender<T> extends StatelessWidget {

  factory MaterialPageRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return MaterialPageRender(update,
      builderVal: null,
      maintainStateVal: null,
      fullscreenDialogVal: null,
      keyVal: null,
      nameVal: null,
      argumentsVal: null,
      widgetKeyVal: null,
    );
  }

  MaterialPageRender(this._update, {
    @required this.builderVal,
    @required this.maintainStateVal,
    @required this.fullscreenDialogVal,
    @required this.keyVal,
    @required this.nameVal,
    @required this.argumentsVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<WidgetBuilder> builderVal;

  WidgetBuilder get builder {
    return builderVal.value;
  }

  set builder(WidgetBuilder val) {
    if (val == this.builder) {
      return;
    }
    builderVal.value = val;
  }

  Core<bool> maintainStateVal;

  bool get maintainState {
    return maintainStateVal.value;
  }

  set maintainState(bool val) {
    if (val == this.maintainState) {
      return;
    }
    maintainStateVal.value = val;
  }

  Core<bool> fullscreenDialogVal;

  bool get fullscreenDialog {
    return fullscreenDialogVal.value;
  }

  set fullscreenDialog(bool val) {
    if (val == this.fullscreenDialog) {
      return;
    }
    fullscreenDialogVal.value = val;
  }

  Core<LocalKey> keyVal;

  LocalKey get key {
    return keyVal.value;
  }

  set key(LocalKey val) {
    if (val == this.key) {
      return;
    }
    keyVal.value = val;
  }

  Core<String> nameVal;

  String get name {
    return nameVal.value;
  }

  set name(String val) {
    if (val == this.name) {
      return;
    }
    nameVal.value = val;
  }

  Core<Object> argumentsVal;

  Object get arguments {
    return argumentsVal.value;
  }

  set arguments(Object val) {
    if (val == this.arguments) {
      return;
    }
    argumentsVal.value = val;
  }

  Core<Key> widgetKeyVal;

  Key get widgetKey {
    return widgetKeyVal.value;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
    widgetKeyVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.builderVal,
    this.maintainStateVal,
    this.fullscreenDialogVal,
    this.keyVal,
    this.nameVal,
    this.argumentsVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [MaterialPageRoute], which is the [PageRoute] version of this class]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': MaterialPage(
        builder: this.builder,
        maintainState: this.maintainState,
        fullscreenDialog: this.fullscreenDialog,
        key: this.key,
        name: this.name,
        arguments: this.arguments,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'builder': this.builder,
        'maintainState': this.maintainState,
        'fullscreenDialog': this.fullscreenDialog,
        'key': this.key,
        'name': this.name,
        'arguments': this.arguments,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'MaterialPage',
      'props': {
        'builder': this.builderVal.toJson(),
        'maintainState': this.maintainStateVal.toJson(),
        'fullscreenDialog': this.fullscreenDialogVal.toJson(),
        'key': this.keyVal.toJson(),
        'name': this.nameVal.toJson(),
        'arguments': this.argumentsVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """MaterialPage(
       builder: ${this.builderVal.toCode()},
       maintainState: ${this.maintainStateVal.toCode()},
       fullscreenDialog: ${this.fullscreenDialogVal.toCode()},
       key: ${this.keyVal.toCode()},
       name: ${this.nameVal.toCode()},
       arguments: ${this.argumentsVal.toCode()},
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
      properties.add(DiagnosticsProperty('builder', this.builder));
      properties.add(DiagnosticsProperty('maintainState', this.maintainState));
      properties.add(DiagnosticsProperty('fullscreenDialog', this.fullscreenDialog));
      properties.add(DiagnosticsProperty('key', this.key));
      properties.add(DiagnosticsProperty('name', this.name));
      properties.add(DiagnosticsProperty('arguments', this.arguments));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

