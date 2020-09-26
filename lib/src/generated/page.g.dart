import 'package:flutter/material.dart';

class MaterialPageRouteRender extends StatelessWidget {

  const MaterialPageRouteRender({
    this.builder,
    this.settings,
    this.maintainState,
    this.fullscreenDialog,
  });

  final WidgetBuilder builder;
  final RouteSettings settings;
  final bool maintainState;
  final bool fullscreenDialog;

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
        properties.add(DiagnosticsProperty('builder', this.builder));
        properties.add(DiagnosticsProperty('settings', this.settings));
        properties.add(DiagnosticsProperty('maintainState', this.maintainState));
        properties.add(DiagnosticsProperty('fullscreenDialog', this.fullscreenDialog));
  }
}