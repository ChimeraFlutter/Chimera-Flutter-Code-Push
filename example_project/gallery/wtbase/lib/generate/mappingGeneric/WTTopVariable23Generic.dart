import 'package:animations/animations.dart';

import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTTopVariable23Generic {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTTopVariable23().genericMap = genericMap;
    genericMap["showModal"] = _genericShowModalFunctionMap("showModal");
  }

  static Map<String, Function> _genericShowModalFunctionMap(String methodName) {
    Function function = WTTopVariable23().attributesMap!['showModal'];
    Map<String, Function> functionMap = {
      "void": ({
        context,
        configuration = const FadeScaleTransitionConfiguration(),
        useRootNavigator = true,
        builder,
        routeSettings,
        filter,
      }) {
        return function<void>(
          context: context,
          configuration: configuration,
          useRootNavigator: useRootNavigator,
          builder: builder,
          routeSettings: routeSettings,
          filter: filter,
        );
      },
    };
    return functionMap;
  }
}
