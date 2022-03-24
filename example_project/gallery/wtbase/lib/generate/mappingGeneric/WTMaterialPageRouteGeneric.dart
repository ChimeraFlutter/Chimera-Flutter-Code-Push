import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTMaterialPageRouteGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTMaterialPageRoute().genericMap = genericMap;
    genericMap["MaterialPageRoute"] = _genericFunctionMap("MaterialPageRoute");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function =
        WTMaterialPageRoute().attributesMap!['MaterialPageRoute'];
    Map<String, Function> functionMap = {
      "void": ({
        builder,
        settings,
        maintainState = true,
        fullscreenDialog = false,
      }) {
        return function<void>(
          builder: builder,
          settings: settings,
          maintainState: maintainState,
          fullscreenDialog: fullscreenDialog,
        );
      },
    };
    return functionMap;
  }
}
