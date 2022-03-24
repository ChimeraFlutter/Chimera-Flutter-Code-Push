import 'package:flutter_code_push_next/index.dart';

class WTString extends WTVMBaseType<String> {
  static WTString? _instance;
  factory WTString() => _instance ??= WTString._internal();

  WTString._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/string.dart';
    defineName = 'String';

    attributesMap = {
      "fromCharCodes": fromCharCodes,
      "fromCharCode": fromCharCode,
      "fromEnvironment": fromEnvironment,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  String fromCharCodes(
    Iterable charCodes, [
    int start = 0,
    int? end,
  ]) {
    return String.fromCharCodes(
      charCodes.cast<int>(),
      start,
      end,
    );
  }

  String fromCharCode(
    int charCode,
  ) {
    return String.fromCharCode(
      charCode,
    );
  }

  String fromEnvironment(
    String name, {
    String defaultValue = "",
  }) {
    return String.fromEnvironment(
      name,
      defaultValue: defaultValue,
    );
  }
}
