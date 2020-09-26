import 'package:flutter/material.dart';

class PopupMenuEntryRender extends StatelessWidget {

  const PopupMenuEntryRender({
    this.key,
  });

  final Key key;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return PopupMenuEntry(
        key:this.key,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
  }
}