import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDataColumn extends WTVMBaseType<DataColumn> {
  static WTDataColumn? _instance;
  factory WTDataColumn() => _instance ??= WTDataColumn._internal();

  WTDataColumn._internal() {
    definePath = 'packages/flutter/lib/src/material/data_table.dart';
    defineName = 'DataColumn';

    attributesMap = {
      "DataColumn": m_DataColumn,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  DataColumn m_DataColumn({
    required Widget label,
    String? tooltip,
    bool numeric = false,
    dynamic onSort,
  }) {
    return DataColumn(
      label: label,
      tooltip: tooltip,
      numeric: numeric,
      onSort: onSort is DataColumnSortCallback?
          ? onSort
          : onSort != null
              ? (
                  int columnIndex,
                  bool ascending,
                ) =>
                  toFunction(onSort)!(
                    columnIndex,
                    ascending,
                  )
              : null,
    );
  }
}
