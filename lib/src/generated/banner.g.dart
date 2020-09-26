import 'package:flutter/material.dart';

class MaterialBannerRender extends StatelessWidget {

  const MaterialBannerRender({
    this.key,
    this.content,
    this.contentTextStyle,
    this.actions,
    this.leading,
    this.backgroundColor,
    this.padding,
    this.leadingPadding,
    this.forceActionsBelow,
  });

  final Key key;
  final Widget content;
  final TextStyle contentTextStyle;
  final List<Widget> actions;
  final Widget leading;
  final Color backgroundColor;
  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry leadingPadding;
  final bool forceActionsBelow;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return MaterialBanner(
        key:this.key,
        content:this.content,
        contentTextStyle:this.contentTextStyle,
        actions:this.actions,
        leading:this.leading,
        backgroundColor:this.backgroundColor,
        padding:this.padding,
        leadingPadding:this.leadingPadding,
        forceActionsBelow:this.forceActionsBelow,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('content', this.content));
        properties.add(DiagnosticsProperty('contentTextStyle', this.contentTextStyle));
        properties.add(DiagnosticsProperty('actions', this.actions));
        properties.add(DiagnosticsProperty('leading', this.leading));
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('padding', this.padding));
        properties.add(DiagnosticsProperty('leadingPadding', this.leadingPadding));
        properties.add(DiagnosticsProperty('forceActionsBelow', this.forceActionsBelow));
  }
}