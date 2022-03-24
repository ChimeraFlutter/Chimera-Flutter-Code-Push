import 'package:flutter_code_push_next/index.dart';

class WTbool extends WTVMBaseType<bool> {
  static WTbool? _instance;
  factory WTbool() => _instance ??= WTbool._internal();

  WTbool._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/bool.dart';
    defineName = 'bool';

    attributesMap = {
      "fromEnvironment": fromEnvironment,
      "hasEnvironment": hasEnvironment,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  bool fromEnvironment(
    String name, {
    bool defaultValue = false,
  }) {
    return bool.fromEnvironment(
      name,
      defaultValue: defaultValue,
    );
  }

  bool hasEnvironment(
    String name,
  ) {
    return bool.hasEnvironment(
      name,
    );
  }
}
