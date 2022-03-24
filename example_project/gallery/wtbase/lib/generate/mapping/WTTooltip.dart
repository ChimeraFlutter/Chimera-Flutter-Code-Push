import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTooltip extends WTVMBaseType<Tooltip> {
  static WTTooltip? _instance;
  factory WTTooltip() => _instance ??= WTTooltip._internal();

  WTTooltip._internal() {
    definePath = 'packages/flutter/lib/src/material/tooltip.dart';
    defineName = 'Tooltip';

    attributesMap = {
      "Tooltip": m_Tooltip,
      "dismissAllToolTips": dismissAllToolTips,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Tooltip m_Tooltip({
    Key? key,
    required String message,
    double? height,
    EdgeInsetsGeometry? padding,
    EdgeInsetsGeometry? margin,
    double? verticalOffset,
    bool? preferBelow,
    bool? excludeFromSemantics,
    Decoration? decoration,
    TextStyle? textStyle,
    Duration? waitDuration,
    Duration? showDuration,
    Widget? child,
    TooltipTriggerMode? triggerMode,
    bool? enableFeedback,
  }) {
    return Tooltip(
      key: key,
      message: message,
      height: height,
      padding: padding,
      margin: margin,
      verticalOffset: verticalOffset,
      preferBelow: preferBelow,
      excludeFromSemantics: excludeFromSemantics,
      decoration: decoration,
      textStyle: textStyle,
      waitDuration: waitDuration,
      showDuration: showDuration,
      child: child,
      triggerMode: triggerMode,
      enableFeedback: enableFeedback,
    );
  }

  static bool dismissAllToolTips() {
    return Tooltip.dismissAllToolTips();
  }
}
