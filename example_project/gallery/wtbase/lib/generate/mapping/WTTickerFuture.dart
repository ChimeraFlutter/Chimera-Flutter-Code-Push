import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTickerFuture extends WTVMBaseType<TickerFuture> {
  static WTTickerFuture? _instance;
  factory WTTickerFuture() => _instance ??= WTTickerFuture._internal();

  WTTickerFuture._internal() {
    definePath = 'packages/flutter/lib/src/scheduler/ticker.dart';
    defineName = 'TickerFuture';

    attributesMap = {
      "complete": complete,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TickerFuture complete() {
    return TickerFuture.complete();
  }
}
