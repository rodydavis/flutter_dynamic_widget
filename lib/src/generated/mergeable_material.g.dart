import 'package:flutter/material.dart';

class MergeableMaterialItemRender extends StatelessWidget {

  const MergeableMaterialItemRender({
  });


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
  }
}