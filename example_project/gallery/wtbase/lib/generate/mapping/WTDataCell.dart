import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDataCell extends WTVMBaseType<DataCell> {
  static WTDataCell? _instance;
  factory WTDataCell() => _instance ??= WTDataCell._internal();

  WTDataCell._internal() {
    definePath = 'packages/flutter/lib/src/material/data_table.dart';
    defineName = 'DataCell';

    attributesMap = {
      "DataCell": m_DataCell,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "empty": empty,
    };
  }

  DataCell m_DataCell(
    Widget child, {
    bool placeholder = false,
    bool showEditIcon = false,
    dynamic onTap,
    dynamic onLongPress,
    dynamic onTapDown,
    dynamic onDoubleTap,
    dynamic onTapCancel,
  }) {
    return DataCell(
      child,
      placeholder: placeholder,
      showEditIcon: showEditIcon,
      onTap: onTap is GestureTapCallback?
          ? onTap
          : onTap != null
              ? () => toFunction(onTap)!()
              : null,
      onLongPress: onLongPress is GestureLongPressCallback?
          ? onLongPress
          : onLongPress != null
              ? () => toFunction(onLongPress)!()
              : null,
      onTapDown: onTapDown is GestureTapDownCallback?
          ? onTapDown
          : onTapDown != null
              ? (
                  TapDownDetails details,
                ) =>
                  toFunction(onTapDown)!(
                    details,
                  )
              : null,
      onDoubleTap: onDoubleTap is GestureTapCallback?
          ? onDoubleTap
          : onDoubleTap != null
              ? () => toFunction(onDoubleTap)!()
              : null,
      onTapCancel: onTapCancel is GestureTapCancelCallback?
          ? onTapCancel
          : onTapCancel != null
              ? () => toFunction(onTapCancel)!()
              : null,
    );
  }

  DataCell empty() {
    return DataCell.empty;
  }
}
