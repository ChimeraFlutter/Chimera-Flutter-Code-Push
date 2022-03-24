import 'package:flutter_code_push_next/index.dart';

class WTnum extends WTVMBaseType<num> {
  static WTnum? _instance;
  factory WTnum() => _instance ??= WTnum._internal();

  WTnum._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/num.dart';
    defineName = 'num';

    attributesMap = {
      "parse": parse,
      "tryParse": tryParse,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  static num parse(
    String input, [
    dynamic onError,
  ]) {
    return num.parse(
      input,
      onError != null
          ? (
              String input,
            ) =>
              toFunction(onError)!(
                input,
              )
          : null,
    );
  }

  static num? tryParse(
    String input,
  ) {
    return num.tryParse(
      input,
    );
  }
}
