import 'package:flutter/material.dart';

class SearchDelegateRender extends StatelessWidget {

  const SearchDelegateRender({
    this.searchFieldLabel,
    this.searchFieldStyle,
    this.keyboardType,
    this.textInputAction,
  });

  final String searchFieldLabel;
  final TextStyle searchFieldStyle;
  final TextInputType keyboardType;
  final TextInputAction textInputAction;

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
        properties.add(DiagnosticsProperty('searchFieldLabel', this.searchFieldLabel));
        properties.add(DiagnosticsProperty('searchFieldStyle', this.searchFieldStyle));
        properties.add(DiagnosticsProperty('keyboardType', this.keyboardType));
        properties.add(DiagnosticsProperty('textInputAction', this.textInputAction));
  }
}