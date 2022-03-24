import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDataTableSource extends WTVMBaseType<DataTableSource> {
  static WTDataTableSource? _instance;
  factory WTDataTableSource() => _instance ??= WTDataTableSource._internal();

  WTDataTableSource._internal() {
    definePath = 'packages/flutter/lib/src/material/data_table_source.dart';
    defineName = 'DataTableSource';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseDataTableSource<T> extends DataTableSource
    with WTClassPointer, WTInstancePointer {
  @override
  void instance(
      InstancePointerMethod instanceMethod,
      WTClassPointer? classPointer,
      List? positionalArguments,
      Map<Symbol, dynamic>? namedArguments,
      WTConstructorDeclaration? constructor) {
    super.instance(instanceMethod, classPointer, positionalArguments,
        namedArguments, constructor);

    attributesMap = {
      "getRow": m_getRow,
      "addListener": m_addListener,
      "removeListener": m_removeListener,
      "notifyListeners": m_notifyListeners,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "rowCount": _rowCount,
      "isRowCountApproximate": _isRowCountApproximate,
      "selectedRowCount": _selectedRowCount,
      "hasListeners": _hasListeners,
    };
  }

  DataRow? m_getRow(
    int index,
  ) {
    return getRow(
      index,
    );
  }

  int _rowCount() {
    return rowCount;
  }

  bool _isRowCountApproximate() {
    return isRowCountApproximate;
  }

  int _selectedRowCount() {
    return selectedRowCount;
  }

  bool _hasListeners() {
    return hasListeners;
  }

  void m_addListener(
    dynamic listener,
  ) {
    return addListener(
      listener is VoidCallback ? listener : () => toFunction(listener)!(),
    );
  }

  void m_removeListener(
    dynamic listener,
  ) {
    return removeListener(
      listener is VoidCallback ? listener : () => toFunction(listener)!(),
    );
  }

  void m_notifyListeners() {
    return notifyListeners();
  }

  @override
  DataRow? getRow(
    int index,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      index,
    ];
    String methodName = 'getRow';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  int get rowCount {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'rowCount';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  bool get isRowCountApproximate {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'isRowCountApproximate';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  int get selectedRowCount {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'selectedRowCount';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
