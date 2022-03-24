import 'dart:async';

import 'package:flutter_code_push_next/index.dart';

class WTTimer extends WTVMBaseType<Timer> {
  static WTTimer? _instance;
  factory WTTimer() => _instance ??= WTTimer._internal();

  WTTimer._internal() {
    definePath = 'bin/cache/dart-sdk/lib/async/timer.dart';
    defineName = 'Timer';

    attributesMap = {
      "Timer": m_Timer,
      "periodic": periodic,
      "run": run,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Timer m_Timer(
    Duration duration,
    dynamic callback,
  ) {
    return Timer(
      duration,
      () => toFunction(callback)!(),
    );
  }

  Timer periodic(
    Duration duration,
    dynamic callback,
  ) {
    return Timer.periodic(
      duration,
      (
        Timer timer,
      ) =>
          toFunction(callback)!(
        timer,
      ),
    );
  }

  static void run(
    dynamic callback,
  ) {
    return Timer.run(
      () => toFunction(callback)!(),
    );
  }
}
