import 'package:flutter_code_push_next/InternalIndex.dart';

class WTEnumMemory<T> {
  WTEnumDeclaration? dcl;

  String? enumName;
  Map<String, WTEnumMemory<T>>? _valuesMap;
  List<WTEnumMemory<T>>? values;

  List<WTExtensionDeclaration>? extensionDclList;

  Environment? outerEnv;
  Map<String, WTBaseDeclaration>? extensionMap;

  String? enumValue;
  WTEnumMemory? outerMemory;
  Environment? selfEnv;
  int? _index;

  WTEnumMemory([WTEnumDeclaration? dcl,
    WTEnumMemory?
    outerMemory,
    String? enumValue,
    this._index,
  ]) {
    if(dcl != null) {
      this.dcl = dcl;
      enumName = dcl.enumName;

      values = [];
      _valuesMap = Map();
      var enumValueList = dcl.enumValueList;
      int size = enumValueList.length;
      for (int index = 0; index < size; index++) {
        WTEnumConstantDeclaration enumValue = enumValueList[index];
        String enumAttribute = enumValue.name;
        var value = WTEnumMemory<T>(null,
          this,
          enumAttribute,
          index,
        );
        _valuesMap![enumAttribute] = value;
        values!.add(value);
      }
    }else {
      this.enumValue = enumValue;
      this.outerMemory = outerMemory;
      this.enumName = outerMemory!.enumName!;
    }
  }

  /// Is it an enumerated value
  bool get isEnumValue => enumValue != null;

  getValue(String identifier) {
    if(isEnumValue) {
      return _getExtensionValue(identifier);
    }else {
      return _getValue(identifier);
    }
  }

  _getValue(String enumValue) {
    if(WTVMConstant.valuesKeyword == enumValue)
      return values;
    WTEnumMemory<T>? v = _valuesMap![enumValue];
    return v;
  }

  void addExtensionDcl(WTExtensionDeclaration dcl) {
    extensionDclList ??= [];
    extensionDclList?.add(dcl);

    var extensionMap = this.extensionMap ??= {};
    var members = dcl.members;
    int size = members?.length ?? 0;
    for (int i = 0; i < size; i++) {
      var m = members![i];
      if (m is WTMethodDeclaration) {
        WTMethodDeclaration dcl = m;
        extensionMap[dcl.methodName] = m;
      }
    }
  }

  bool getIsType(dynamic value) {
    var outValue = value is WTEnumMemory<T>;
    return outValue;
  }

  bool getIsNotType(dynamic value) {
    var outValue = value is! WTEnumMemory<T>;
    return outValue;
  }

  getAsValue(dynamic value) {
    if(getIsType(value)) {
      return value;
    }else {
      return null;
    }
  }

  int get index => _index!;
  
  @override
  bool operator ==(Object other) {
    return other is WTEnumMemory<T> &&
        enumName == other.enumName &&
        enumValue == other.enumValue;
  }

  @override
  String toString() {
    if(enumValue == null) {
      return enumName!;
    }else {
      return '$enumName.$enumValue';
    }
  }

  void _initSelfEnv() {
    selfEnv ??= Environment();
    selfEnv?.outer = outerMemory?.outerEnv;
    selfEnv?.set(WTVMConstant.thisKeyword, this, isDirect: true);
    selfEnv?.set(WTVMConstant.indexKeyword, index, isDirect: true);
  }

  _getExtensionValue(String attribute) {
    if(attribute == WTVMConstant.indexKeyword)
      return index;
    _initSelfEnv();
    var extensionMap = outerMemory!.extensionMap!;
    var baseDcl = extensionMap[attribute];
    var outValue = baseDcl?.execute(selfEnv!);
    return outValue;
  }

  dynamic executeMethod(String? methodName,
      List positionalArguments,
      Map<Symbol, dynamic>? namedArguments,
      String? filePath,
      int? line,) {
    var extensionMap = outerMemory!.extensionMap;
    if(extensionMap == null)
      return null;

    _initSelfEnv();
    var method = extensionMap[methodName];
    var outValue = WTMethodInvocation.executeMethod(
        selfEnv, method, positionalArguments, namedArguments);
    return RunnerUtils.returnValueConvert(method, outValue);
  }

  bool isIncludeExtensionMethod(String? methodName) {
    var extensionMap = outerMemory!.extensionMap;
    return extensionMap?.containsKey(methodName) == true;
  }
}
