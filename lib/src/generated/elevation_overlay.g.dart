import 'package:flutter/material.dart';

class ElevationOverlayRender extends StatelessWidget {

  const ElevationOverlayRender({
  });


  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return ElevationOverlay(
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
  }
}