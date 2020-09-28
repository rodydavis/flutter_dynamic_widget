import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class LicensePageRender<T> extends StatelessWidget {

  factory LicensePageRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return LicensePageRender(update,
      applicationNameVal: BaseCore<String>(null, update),
      applicationVersionVal: BaseCore<String>(null, update),
      applicationIconVal: BaseCore<Widget>(null, update),
      applicationLegaleseVal: BaseCore<String>(null, update),
    );
  }

  LicensePageRender(this._update, {
    @required this.applicationNameVal,
    @required this.applicationVersionVal,
    @required this.applicationIconVal,
    @required this.applicationLegaleseVal,
  });

  @override
  final VoidCallback _update;

  Core<String> applicationNameVal;

  String get applicationName {
    return applicationNameVal.value;
  }

  set applicationName(String val) {
    if (val == this.applicationName) {
      return;
    }
    applicationNameVal.value = val;
  }

  Core<String> applicationVersionVal;

  String get applicationVersion {
    return applicationVersionVal.value;
  }

  set applicationVersion(String val) {
    if (val == this.applicationVersion) {
      return;
    }
    applicationVersionVal.value = val;
  }

  Core<Widget> applicationIconVal;

  Widget get applicationIcon {
    return applicationIconVal.value;
  }

  set applicationIcon(Widget val) {
    if (val == this.applicationIcon) {
      return;
    }
    applicationIconVal.value = val;
  }

  Core<String> applicationLegaleseVal;

  String get applicationLegalese {
    return applicationLegaleseVal.value;
  }

  set applicationLegalese(String val) {
    if (val == this.applicationLegalese) {
      return;
    }
    applicationLegaleseVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.applicationNameVal,
    this.applicationVersionVal,
    this.applicationIconVal,
    this.applicationLegaleseVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[[LicenseRegistry] API, which can be used to add more licenses to the list.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': LicensePage(
        applicationName: this.applicationName,
        applicationVersion: this.applicationVersion,
        applicationIcon: this.applicationIcon,
        applicationLegalese: this.applicationLegalese,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'applicationName': this.applicationName,
        'applicationVersion': this.applicationVersion,
        'applicationIcon': this.applicationIcon,
        'applicationLegalese': this.applicationLegalese,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'LicensePage',
      'props': {
        'applicationName': this.applicationNameVal.toJson(),
        'applicationVersion': this.applicationVersionVal.toJson(),
        'applicationIcon': this.applicationIconVal.toJson(),
        'applicationLegalese': this.applicationLegaleseVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """LicensePage(
       applicationName: ${this.applicationNameVal.toCode()},
       applicationVersion: ${this.applicationVersionVal.toCode()},
       applicationIcon: ${this.applicationIconVal.toCode()},
       applicationLegalese: ${this.applicationLegaleseVal.toCode()},
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
      properties.add(DiagnosticsProperty('applicationName', this.applicationName));
      properties.add(DiagnosticsProperty('applicationVersion', this.applicationVersion));
      properties.add(DiagnosticsProperty('applicationIcon', this.applicationIcon));
      properties.add(DiagnosticsProperty('applicationLegalese', this.applicationLegalese));
  }
}

