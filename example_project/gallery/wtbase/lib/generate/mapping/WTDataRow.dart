import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDataRow extends WTVMBaseType<DataRow> {
  static WTDataRow? _instance;
  factory WTDataRow() => _instance ??= WTDataRow._internal();

  WTDataRow._internal() {
    definePath = 'packages/flutter/lib/src/material/data_table.dart';
    defineName = 'DataRow';

    attributesMap = {
      "DataRow": m_DataRow,
      "byIndex": byIndex,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  DataRow m_DataRow({
    LocalKey? key,
    bool selected = false,
    dynamic onSelectChanged,
    MaterialStateProperty<Color?>? color,
    required List cells,
  }) {
    return DataRow(
      key: key,
      selected: selected,
      onSelectChanged: onSelectChanged is ValueChanged<bool?>?
          ? onSelectChanged
          : onSelectChanged != null
              ? (
                  value,
                ) =>
                  toFunction(onSelectChanged)!(
                    value,
                  )
              : null,
      color: color,
      cells: cells.cast<DataCell>(),
    );
  }

  DataRow byIndex({
    int? index,
    bool selected = false,
    dynamic onSelectChanged,
    MaterialStateProperty<Color?>? color,
    required List cells,
  }) {
    return DataRow.byIndex(
      index: index,
      selected: selected,
      onSelectChanged: onSelectChanged is ValueChanged<bool?>?
          ? onSelectChanged
          : onSelectChanged != null
              ? (
                  value,
                ) =>
                  toFunction(onSelectChanged)!(
                    value,
                  )
              : null,
      color: color,
      cells: cells.cast<DataCell>(),
    );
  }
}
