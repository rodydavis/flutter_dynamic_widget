import 'package:flutter/material.dart';

class PaginatedDataTableRender extends StatelessWidget {

  const PaginatedDataTableRender({
    this.key,
    this.header,
    this.actions,
    this.columns,
    this.sortColumnIndex,
    this.sortAscending,
    this.onSelectAll,
    this.dataRowHeight,
    this.headingRowHeight,
    this.horizontalMargin,
    this.columnSpacing,
    this.showCheckboxColumn,
    this.initialFirstRowIndex,
    this.onPageChanged,
    this.rowsPerPage,
    this.availableRowsPerPage,
    this.onRowsPerPageChanged,
    this.dragStartBehavior,
    this.source,
  });

  final Key key;
  final Widget header;
  final List<Widget> actions;
  final List<DataColumn> columns;
  final int sortColumnIndex;
  final bool sortAscending;
  final ValueSetter<bool> onSelectAll;
  final double dataRowHeight;
  final double headingRowHeight;
  final double horizontalMargin;
  final double columnSpacing;
  final bool showCheckboxColumn;
  final int initialFirstRowIndex;
  final ValueChanged<int> onPageChanged;
  final int rowsPerPage;
  final List<int> availableRowsPerPage;
  final ValueChanged<int> onRowsPerPageChanged;
  final DragStartBehavior dragStartBehavior;
  final DataTableSource source;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return PaginatedDataTable(
        key:this.key,
        header:this.header,
        actions:this.actions,
        columns:this.columns,
        sortColumnIndex:this.sortColumnIndex,
        sortAscending:this.sortAscending,
        onSelectAll:this.onSelectAll,
        dataRowHeight:this.dataRowHeight,
        headingRowHeight:this.headingRowHeight,
        horizontalMargin:this.horizontalMargin,
        columnSpacing:this.columnSpacing,
        showCheckboxColumn:this.showCheckboxColumn,
        initialFirstRowIndex:this.initialFirstRowIndex,
        onPageChanged:this.onPageChanged,
        rowsPerPage:this.rowsPerPage,
        availableRowsPerPage:this.availableRowsPerPage,
        onRowsPerPageChanged:this.onRowsPerPageChanged,
        dragStartBehavior:this.dragStartBehavior,
        source:this.source,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('header', this.header));
        properties.add(DiagnosticsProperty('actions', this.actions));
        properties.add(DiagnosticsProperty('columns', this.columns));
        properties.add(DiagnosticsProperty('sortColumnIndex', this.sortColumnIndex));
        properties.add(DiagnosticsProperty('sortAscending', this.sortAscending));
        properties.add(DiagnosticsProperty('onSelectAll', this.onSelectAll));
        properties.add(DiagnosticsProperty('dataRowHeight', this.dataRowHeight));
        properties.add(DiagnosticsProperty('headingRowHeight', this.headingRowHeight));
        properties.add(DiagnosticsProperty('horizontalMargin', this.horizontalMargin));
        properties.add(DiagnosticsProperty('columnSpacing', this.columnSpacing));
        properties.add(DiagnosticsProperty('showCheckboxColumn', this.showCheckboxColumn));
        properties.add(DiagnosticsProperty('initialFirstRowIndex', this.initialFirstRowIndex));
        properties.add(DiagnosticsProperty('onPageChanged', this.onPageChanged));
        properties.add(DiagnosticsProperty('rowsPerPage', this.rowsPerPage));
        properties.add(DiagnosticsProperty('availableRowsPerPage', this.availableRowsPerPage));
        properties.add(DiagnosticsProperty('onRowsPerPageChanged', this.onRowsPerPageChanged));
        properties.add(DiagnosticsProperty('dragStartBehavior', this.dragStartBehavior));
        properties.add(DiagnosticsProperty('source', this.source));
  }
}