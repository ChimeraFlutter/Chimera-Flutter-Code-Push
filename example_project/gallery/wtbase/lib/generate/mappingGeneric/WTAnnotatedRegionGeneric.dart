import 'package:flutter/services.dart';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTAnnotatedRegionGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTAnnotatedRegion().genericMap = genericMap;
    genericMap["AnnotatedRegion"] = _genericFunctionMap("AnnotatedRegion");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function = WTAnnotatedRegion().attributesMap!['AnnotatedRegion'];
    Map<String, Function> functionMap = {
      "SystemUiOverlayStyle": ({
        key,
        child,
        value,
        sized = true,
      }) {
        return function<SystemUiOverlayStyle>(
          key: key,
          child: child,
          value: value,
          sized: sized,
        );
      },
    };
    return functionMap;
  }
}
