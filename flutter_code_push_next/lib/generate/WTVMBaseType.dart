import 'package:flutter_code_push_next/InternalIndex.dart';

/// 原生类，实例化。
/// 类型检测。
class WTVMBaseType<T> with RuntimeNode {
  late String definePath;
  late String defineName;

  Map<String, dynamic>? attributesMap;
  Map<String, Function>? setAttributeMap;
  Map<String, Function>? getAttributeMap;

  Map<String, Map<String, Function>>? genericMap;
  bool ignoreGenericsNotExist = false;

  WTVMBaseType();

  bool getIsType(dynamic value) {
    var outValue = value is T;
    return outValue;
  }

  bool getIsNotType(dynamic value) {
    var outValue = value is! T;
    return outValue;
  }

  T? getAsValue(dynamic value) {
    var outValue = value as T?;
    return outValue;
  }

  Function? getGenericFunction(String methodName, String? filePath,
      int? line, WTTypeArgumentList? typeArgumentList, Environment? environment) {
    var outValue;
    var runTimeType;
    if(typeArgumentList != null) {
      var genericMap = this.genericMap;
      if(genericMap != null) {
        Map<String, Function>? _genericFunctionMap = genericMap[methodName];
        if(_genericFunctionMap != null && _genericFunctionMap.length > 0) {
          runTimeType = typeArgumentList.getRuntimeType(environment);
          outValue = _genericFunctionMap[runTimeType];
        }
      }
    }

    if(ignoreGenericsNotExist == false &&
        outValue == null && typeArgumentList != null) {
      debugRuntimesError('Failed to get generic function'
          'MethodName: $methodName,'
          'runTimeType: $runTimeType',
          null, null,
          filePath, line);
    }

    if(outValue != null)
      return outValue;
  }

  /// 初始化构造函数
  T? getNewInstance(
      String? filePath,
      int? line,
      {List? positionalArguments,
      Map<Symbol, dynamic>? namedArguments,
      WTTypeArgumentList? typeArgumentList}) {
    try {
      var execution = getGenericFunction(defineName,
          filePath, line,
          typeArgumentList,
          null,);
      if (execution == null && attributesMap != null) {
        execution = attributesMap![defineName];
      }

      if(execution != null) {
        var outValue = Function.apply(
            execution, positionalArguments, namedArguments);
        return outValue;
      }
    } catch (e, s) {
      debugError("getNewInstance call error: \n$e\n$s");
      return null;
    }
    throw "Instantiate empty constructor！";
  }

  dynamic getValue(String? attrName, String? filePath,
      int? line, {WTTypeArgumentList? typeArgumentList, Environment? environment}) {
    if(attrName == 'TweenSequenceItem' && line == 109)
      int x=1;

    var execution = getGenericFunction(attrName!,
        filePath, line,
        typeArgumentList,
        environment,
    );
    if(execution != null) {
      return execution;
    }else if(typeArgumentList != null) {
      // TODO: 泛型绑定失败
    }

    var containsKey;
    containsKey = getAttributeMap?.containsKey(attrName);
    if (containsKey == true) {
      Function func = getAttributeMap![attrName]!;
      var v = func();
      return v;
    }

    containsKey = attributesMap?.containsKey(attrName);
    if (containsKey == true) {
      var outValue = attributesMap![attrName];
      return outValue;
    }
  }

  void setValue(String attrName, dynamic value) {
    var containsKey = setAttributeMap?.containsKey(attrName) ?? false;
    if (containsKey == false)
      throw 'Set value does not have an attribute $attrName!';
    var setFunc = setAttributeMap![attrName]!;
    setFunc(value);
  }
}
