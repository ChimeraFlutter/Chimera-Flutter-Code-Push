import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTCupertinoPageRouteGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTCupertinoPageRoute().genericMap = genericMap;
    genericMap["CupertinoPageRoute"] =
        _genericFunctionMap("CupertinoPageRoute");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function =
        WTCupertinoPageRoute().attributesMap!['CupertinoPageRoute'];
    Map<String, Function> functionMap = {
      "void": ({
        builder,
        title,
        settings,
        maintainState = true,
        fullscreenDialog = false,
      }) {
        return function<void>(
          builder: builder,
          title: title,
          settings: settings,
          maintainState: maintainState,
          fullscreenDialog: fullscreenDialog,
        );
      },
    };
    return functionMap;
  }
}
