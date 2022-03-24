import 'package:flutter/scheduler.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSchedulerBinding extends WTVMBaseType<SchedulerBinding> {
  static WTSchedulerBinding? _instance;
  factory WTSchedulerBinding() => _instance ??= WTSchedulerBinding._internal();

  WTSchedulerBinding._internal() {
    definePath = 'packages/flutter/lib/src/scheduler/binding.dart';
    defineName = 'SchedulerBinding';

    attributesMap = {
      "debugPrintTransientCallbackRegistrationStack":
          debugPrintTransientCallbackRegistrationStack,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "instance": instance,
    };
  }

  static SchedulerBinding? instance() {
    return SchedulerBinding.instance;
  }

  static void debugPrintTransientCallbackRegistrationStack() {
    return SchedulerBinding.debugPrintTransientCallbackRegistrationStack();
  }
}
