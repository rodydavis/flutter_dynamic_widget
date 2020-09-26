import 'package:flutter/material.dart';

class StepRender extends StatelessWidget {

  const StepRender({
    this.title,
    this.subtitle,
    this.content,
    this.state,
    this.isActive,
  });

  final Widget title;
  final Widget subtitle;
  final Widget content;
  final StepState state;
  final bool isActive;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Step(
        title:this.title,
        subtitle:this.subtitle,
        content:this.content,
        state:this.state,
        isActive:this.isActive,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('title', this.title));
        properties.add(DiagnosticsProperty('subtitle', this.subtitle));
        properties.add(DiagnosticsProperty('content', this.content));
        properties.add(DiagnosticsProperty('state', this.state));
        properties.add(DiagnosticsProperty('isActive', this.isActive));
  }
}