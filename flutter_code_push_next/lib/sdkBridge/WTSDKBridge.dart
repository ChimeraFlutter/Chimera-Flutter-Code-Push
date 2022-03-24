import 'package:flutter_code_push_next/InternalIndex.dart';

/// 原生类 与 虚拟机环境对接
class WTSDKBridge {
  late Map<String, WTSDKBridgeItem> pointerAttributeMap = {};

  void init() {}

  dynamic getValue(dynamic value, String attr, String? filePath, int? line, {bool isForcedGetValue = false}) {
    if(isForcedGetValue == false) {
      var isExtMethod = isExtensionMethod(attr);
      if(isExtMethod) {
        var func = getExtensionMethod(value, attr, null, filePath, line);
        if(func != null) {
          return func(value);
        }
      }
    }

    WTSDKBridgeItem? item = pointerAttributeMap[attr];
    if (value == null || item == null) {
      switch (attr) {
        case "toString":
          break;
        default:
          debugRuntimesError("Unknown attribute $value $attr", null, null, filePath, line);
      }
    }

    try {
      var outValue = item!.getValue!(value);
      return outValue;
    } catch (e, s) {
      debugRuntimesError("Get point value:$value, attribute: $attr error", e, s, filePath, line);
    }
  }

  void setValue(dynamic value, String? attr, assignValue, String? filePath, int? line) {
    WTSDKBridgeItem? item = pointerAttributeMap[attr!];
    if (value == null || item == null) {
      switch (attr) {
        case "toString":
          break;

        default:
          debugRuntimesError("Unknown setValue attribute $value $attr", null, null, filePath, line);
      }
    }

    try {
      var outValue = item!.setValue!(value, assignValue);
      return outValue;
    } catch (e, s) {
      debugRuntimesError("SetValue attribute error", e, s, filePath, line);
    }
  }

  void addBridgeItem(String name, WTSDKBridgeItem item) {
    pointerAttributeMap[name] = item;
  }

  bool isExtensionMethod(String attr) {
    WTSDKBridgeItem? item = pointerAttributeMap[attr];
    return item?.executeExtensionFunctionMap != null;
  }

  Function? getExtensionMethod(dynamic value, String attr, WTTypeArgumentList? typeArgumentList, String? filePath, int? line) {
    WTSDKBridgeItem? item = pointerAttributeMap[attr];
    if(item == null)
      return null;
    var executeFunctionMap = item.executeExtensionFunctionMap;
    var getGenericFunctionMap = item.getGenericFunctionMap;
    if(executeFunctionMap != null) {
      Function? extensionMethod;
      Map<String, Function>? executeGenericFunctionMap;
      var keys = executeFunctionMap.keys.toList();
      int size = keys.length;
      for (var i = 0; i < size; ++i) {
        var key = keys[i];
        var item = executeFunctionMap[key];
        if(key.getIsType(value)) {
          extensionMethod = item?.executeFunction;
          executeGenericFunctionMap = item?.executeGenericFunctionMap;
          break;
        }
      }

      if(typeArgumentList == null) {
        return extensionMethod;
      }else {
        var runTimeType = typeArgumentList.getRuntimeType();
        if(executeGenericFunctionMap != null &&
            executeGenericFunctionMap.containsKey(runTimeType)) {
          var value = executeGenericFunctionMap[runTimeType];
          return value;
        }else {
          debugRuntimesError("""
          Point attribute function failed to get Generic binding.
          """,
            null, null,
            filePath, line
          );
          return extensionMethod;
        }
      }
    }
    else if(typeArgumentList != null && getGenericFunctionMap != null) {
      var runTimeType = typeArgumentList.getRuntimeType();
      var bredgeFunction = getGenericFunctionMap[runTimeType];
      var value = bredgeFunction?.executeFunction;
      if(value != null)
        return value;
    }
    else {
      return getValue(value, attr, filePath, line);
    }
  }
}

late WTSDKBridge sdkBridge;

class WTSDKBridgeItem {
  String attributeName;

  Function? getValue;
  Function? setValue;

  /// Execute extension method
  Map<WTVMBaseType, WTSDKBridgeItemFunction>? executeExtensionFunctionMap;

  Map<String, WTSDKBridgeItemFunction>? getGenericFunctionMap;

  static Map<String, WTSDKBridgeItem> _cacheMap = {};
  factory WTSDKBridgeItem(attributeName, {
    getValue,
    setValue,
    Map<WTVMBaseType, WTSDKBridgeItemFunction>? executeExtensionFunctionMap,
    Map<String, WTSDKBridgeItemFunction>? getGenericFunctionMap,
  }) {
    late WTSDKBridgeItem item;
    if(_cacheMap.containsKey(attributeName)) {
      item = _cacheMap[attributeName]!;
    }
    else {
      item = _cacheMap[attributeName] = WTSDKBridgeItem._internal(attributeName,
          getValue: getValue,
          setValue: setValue,
          executeExtensionFunctionMap: executeExtensionFunctionMap,
          getGenericFunctionMap: getGenericFunctionMap,
      );
      return item;
    }

    item.getValue ??= getValue;
    item.setValue ??= setValue;
    if(executeExtensionFunctionMap != null) {
      item.executeExtensionFunctionMap ??= {};

      var keys = executeExtensionFunctionMap.keys.toList();
      int size = keys.length;
      for (var i = 0; i < size; ++i) {
        var key = keys[i];
        WTSDKBridgeItemFunction? value = executeExtensionFunctionMap[key];
        if(item.executeExtensionFunctionMap!.containsKey(key) == false)
          item.executeExtensionFunctionMap![key] = value!;
        var value2 = item.executeExtensionFunctionMap![key]!;
        if(value2 != value) {
          value2.executeFunction = value!.executeFunction;

          if(value2.executeGenericFunctionMap != null) {
            value2.executeGenericFunctionMap ??= {};
            _copyMap(value.executeGenericFunctionMap, value2.executeGenericFunctionMap);
          }
        }
      }
    }

    if(getGenericFunctionMap != null) {
      item.getGenericFunctionMap ??= {};
      _copyMap(getGenericFunctionMap, item.getGenericFunctionMap!);
    }



    return item;
  }

  WTSDKBridgeItem._internal(this.attributeName, {
    this.getValue,
    this.setValue,
    this.executeExtensionFunctionMap,
    this.getGenericFunctionMap,
  });

  static void _copyMap(Map? source, Map? target) {
    if(source == null || target == null)
      return;
    var keys = source.keys.toList();
    int size = keys.length;
    for (var i = 0; i < size; ++i) {
      var key = keys[i];
      var value = source[key];

      if(target.containsKey(key) == false) {
        target[key] = value;
      }
    }
  }
}

class WTSDKBridgeItemFunction {
  Function? executeFunction;
  Map<String, Function>? executeGenericFunctionMap;

  WTSDKBridgeItemFunction({this.executeFunction, this.executeGenericFunctionMap});
}