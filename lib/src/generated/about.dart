import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class LicensePageRender<T> extends StatelessWidget {

  const LicensePageRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  String get applicationName {
    return null;
  }

  set applicationName(String val) {
    if (val == this.applicationName) {
      return;
    }
  }

  String get applicationVersion {
    return null;
  }

  set applicationVersion(String val) {
    if (val == this.applicationVersion) {
      return;
    }
  }

  Widget get applicationIcon {
    return null;
  }

  set applicationIcon(Widget val) {
    if (val == this.applicationIcon) {
      return;
    }
  }

  String get applicationLegalese {
    return null;
  }

  set applicationLegalese(String val) {
    if (val == this.applicationLegalese) {
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
    'default': LicensePage(
       key : this.key,
       applicationName : this.applicationName,
       applicationVersion : this.applicationVersion,
       applicationIcon : this.applicationIcon,
       applicationLegalese : this.applicationLegalese,
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
      properties.add(DiagnosticsProperty('applicationName', this.applicationName));
      properties.add(DiagnosticsProperty('applicationVersion', this.applicationVersion));
      properties.add(DiagnosticsProperty('applicationIcon', this.applicationIcon));
      properties.add(DiagnosticsProperty('applicationLegalese', this.applicationLegalese));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

