import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPaginatedDataTable extends WTVMBaseType<PaginatedDataTable> {
  static WTPaginatedDataTable? _instance;
  factory WTPaginatedDataTable() =>
      _instance ??= WTPaginatedDataTable._internal();

  WTPaginatedDataTable._internal() {
    definePath = 'packages/flutter/lib/src/material/paginated_data_table.dart';
    defineName = 'PaginatedDataTable';

    attributesMap = {
      "PaginatedDataTable": m_PaginatedDataTable,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "defaultRowsPerPage": defaultRowsPerPage,
    };
  }

  PaginatedDataTable m_PaginatedDataTable({
    Key? key,
    Widget? header,
    List? actions,
    required List columns,
    int? sortColumnIndex,
    bool sortAscending = true,
    dynamic onSelectAll,
    double dataRowHeight = kMinInteractiveDimension,
    double headingRowHeight = 56.0,
    double horizontalMargin = 24.0,
    double columnSpacing = 56.0,
    bool showCheckboxColumn = true,
    bool showFirstLastButtons = false,
    int initialFirstRowIndex = 0,
    dynamic onPageChanged,
    int rowsPerPage = PaginatedDataTable.defaultRowsPerPage,
    List availableRowsPerPage = const <int>[
      PaginatedDataTable.defaultRowsPerPage,
      PaginatedDataTable.defaultRowsPerPage * 2,
      PaginatedDataTable.defaultRowsPerPage * 5,
      PaginatedDataTable.defaultRowsPerPage * 10
    ],
    dynamic onRowsPerPageChanged,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    Color? arrowHeadColor,
    required DataTableSource source,
    double? checkboxHorizontalMargin,
  }) {
    return PaginatedDataTable(
      key: key,
      header: header,
      actions: actions?.cast<Widget>(),
      columns: columns.cast<DataColumn>(),
      sortColumnIndex: sortColumnIndex,
      sortAscending: sortAscending,
      onSelectAll: onSelectAll is ValueSetter<bool?>?
          ? onSelectAll
          : onSelectAll != null
              ? (
                  value,
                ) =>
                  toFunction(onSelectAll)!(
                    value,
                  )
              : null,
      dataRowHeight: dataRowHeight,
      headingRowHeight: headingRowHeight,
      horizontalMargin: horizontalMargin,
      columnSpacing: columnSpacing,
      showCheckboxColumn: showCheckboxColumn,
      showFirstLastButtons: showFirstLastButtons,
      initialFirstRowIndex: initialFirstRowIndex,
      onPageChanged: onPageChanged is ValueChanged<int>?
          ? onPageChanged
          : onPageChanged != null
              ? (
                  value,
                ) =>
                  toFunction(onPageChanged)!(
                    value,
                  )
              : null,
      rowsPerPage: rowsPerPage,
      availableRowsPerPage: availableRowsPerPage.cast<int>(),
      onRowsPerPageChanged: onRowsPerPageChanged is ValueChanged<int?>?
          ? onRowsPerPageChanged
          : onRowsPerPageChanged != null
              ? (
                  value,
                ) =>
                  toFunction(onRowsPerPageChanged)!(
                    value,
                  )
              : null,
      dragStartBehavior: dragStartBehavior,
      arrowHeadColor: arrowHeadColor,
      source: source,
      checkboxHorizontalMargin: checkboxHorizontalMargin,
    );
  }

  int defaultRowsPerPage() {
    return PaginatedDataTable.defaultRowsPerPage;
  }
}
