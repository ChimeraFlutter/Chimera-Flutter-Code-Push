import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTLocalizationsGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTLocalizations().genericMap = genericMap;
    genericMap["of"] = _genericOfFunctionMap("of");
  }

  static Map<String, Function> _genericOfFunctionMap(String methodName) {
    Function function = WTLocalizations().attributesMap!['of'];
    Map<String, Function> functionMap = {
      "GalleryLocalizations": (
        context,
        type,
      ) {
        return function<GalleryLocalizations>(
          context,
          type,
        );
      },
    };
    return functionMap;
  }
}
