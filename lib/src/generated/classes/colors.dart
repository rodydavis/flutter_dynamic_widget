import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class ColorsRender<T> extends StatelessWidget {

  factory ColorsRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return ColorsRender(update,
      widgetKeyVal: null,
    );
  }

  ColorsRender(this._update, {
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

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
  'transparent': null,
  'black': null,
  'black87': null,
  'black54': null,
  'black45': null,
  'black38': null,
  'black26': null,
  'black12': null,
  'white': null,
  'white70': null,
  'white60': null,
  'white54': null,
  'white38': null,
  'white30': null,
  'white24': null,
  'white12': null,
  'white10': null,
  'red': null,
  '_redPrimaryValue': null,
  'redAccent': null,
  '_redAccentValue': null,
  'pink': null,
  '_pinkPrimaryValue': null,
  'pinkAccent': null,
  '_pinkAccentPrimaryValue': null,
  'purple': null,
  '_purplePrimaryValue': null,
  'purpleAccent': null,
  '_purpleAccentPrimaryValue': null,
  'deepPurple': null,
  '_deepPurplePrimaryValue': null,
  'deepPurpleAccent': null,
  '_deepPurpleAccentPrimaryValue': null,
  'indigo': null,
  '_indigoPrimaryValue': null,
  'indigoAccent': null,
  '_indigoAccentPrimaryValue': null,
  'blue': null,
  '_bluePrimaryValue': null,
  'blueAccent': null,
  '_blueAccentPrimaryValue': null,
  'lightBlue': null,
  '_lightBluePrimaryValue': null,
  'lightBlueAccent': null,
  '_lightBlueAccentPrimaryValue': null,
  'cyan': null,
  '_cyanPrimaryValue': null,
  'cyanAccent': null,
  '_cyanAccentPrimaryValue': null,
  'teal': null,
  '_tealPrimaryValue': null,
  'tealAccent': null,
  '_tealAccentPrimaryValue': null,
  'green': null,
  '_greenPrimaryValue': null,
  'greenAccent': null,
  '_greenAccentPrimaryValue': null,
  'lightGreen': null,
  '_lightGreenPrimaryValue': null,
  'lightGreenAccent': null,
  '_lightGreenAccentPrimaryValue': null,
  'lime': null,
  '_limePrimaryValue': null,
  'limeAccent': null,
  '_limeAccentPrimaryValue': null,
  'yellow': null,
  '_yellowPrimaryValue': null,
  'yellowAccent': null,
  '_yellowAccentPrimaryValue': null,
  'amber': null,
  '_amberPrimaryValue': null,
  'amberAccent': null,
  '_amberAccentPrimaryValue': null,
  'orange': null,
  '_orangePrimaryValue': null,
  'orangeAccent': null,
  '_orangeAccentPrimaryValue': null,
  'deepOrange': null,
  '_deepOrangePrimaryValue': null,
  'deepOrangeAccent': null,
  '_deepOrangeAccentPrimaryValue': null,
  'brown': null,
  '_brownPrimaryValue': null,
  'grey': null,
  '_greyPrimaryValue': null,
  'blueGrey': null,
  '_blueGreyPrimaryValue': null,
  'primaries': null,
  'accents': null,
  };

  @override
  List<Core> get props => [
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * Cookbook: [Use themes to share colors and font styles](https://flutter.dev/docs/cookbook/design/themes)]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'Colors',
      'props': {
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
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
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

