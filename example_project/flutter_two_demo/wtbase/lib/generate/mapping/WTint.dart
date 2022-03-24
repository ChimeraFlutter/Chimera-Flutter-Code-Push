import 'package:flutter_code_push_next/index.dart';

class WTint extends WTVMBaseType<int> {
  static WTint? _instance;
  factory WTint() => _instance ??= WTint._internal();

  WTint._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/int.dart';
    defineName = 'int';

    attributesMap = {
      "fromEnvironment": fromEnvironment,
      "parse": parse,
      "tryParse": tryParse,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  int fromEnvironment(
    String name, {
    int defaultValue = 0,
  }) {
    return int.fromEnvironment(
      name,
      defaultValue: defaultValue,
    );
  }

  static int parse(
    String source, {
    int? radix,
    dynamic onError,
  }) {
    return int.parse(
      source,
      radix: radix,
      onError: onError != null
          ? (
              String source,
            ) =>
              toFunction(onError)!(
                source,
              )
          : null,
    );
  }

  static int? tryParse(
    String source, {
    int? radix,
  }) {
    return int.tryParse(
      source,
      radix: radix,
    );
  }
}
