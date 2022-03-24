import 'package:flutter/rendering.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSemanticsService extends WTVMBaseType<SemanticsService> {
  static WTSemanticsService? _instance;
  factory WTSemanticsService() => _instance ??= WTSemanticsService._internal();

  WTSemanticsService._internal() {
    definePath = 'packages/flutter/lib/src/semantics/semantics_service.dart';
    defineName = 'SemanticsService';

    attributesMap = {
      "announce": announce,
      "tooltip": tooltip,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  static Future<void> announce(
    String message,
    TextDirection textDirection,
  ) {
    return SemanticsService.announce(
      message,
      textDirection,
    );
  }

  static Future<void> tooltip(
    String message,
  ) {
    return SemanticsService.tooltip(
      message,
    );
  }
}
