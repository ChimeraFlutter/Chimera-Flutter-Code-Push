import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTNavigatorGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTNavigator().genericMap = genericMap;
    genericMap["restorablePush"] =
        _genericRestorablePushFunctionMap("restorablePush");
  }

  static Map<String, Function> _genericRestorablePushFunctionMap(
      String methodName) {
    Function function = WTNavigator().attributesMap!['restorablePush'];
    Map<String, Function> functionMap = {
      "void": (
        context,
        routeBuilder, {
        arguments,
      }) {
        return function<void>(
          context,
          routeBuilder,
          arguments: arguments,
        );
      },
    };
    return functionMap;
  }
}
