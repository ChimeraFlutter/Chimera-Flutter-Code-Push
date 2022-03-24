import 'dart:ui' show lerpDouble, ImageFilter;
import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoModalPopupRoute
    extends WTVMBaseType<CupertinoModalPopupRoute> {
  static WTCupertinoModalPopupRoute? _instance;
  factory WTCupertinoModalPopupRoute() =>
      _instance ??= WTCupertinoModalPopupRoute._internal();

  WTCupertinoModalPopupRoute._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/route.dart';
    defineName = 'CupertinoModalPopupRoute';

    attributesMap = {
      "CupertinoModalPopupRoute": m_CupertinoModalPopupRoute,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoModalPopupRoute<T> m_CupertinoModalPopupRoute<T>({
    required dynamic builder,
    String barrierLabel = "Dismiss",
    Color barrierColor = kCupertinoModalBarrierColor,
    bool barrierDismissible = true,
    bool? semanticsDismissible,
    ImageFilter? filter,
    RouteSettings? settings,
  }) {
    return CupertinoModalPopupRoute(
      builder: builder is WidgetBuilder
          ? builder
          : (
              BuildContext context,
            ) =>
              toFunction(builder)!(
                context,
              ),
      barrierLabel: barrierLabel,
      barrierColor: barrierColor,
      barrierDismissible: barrierDismissible,
      semanticsDismissible: semanticsDismissible,
      filter: filter,
      settings: settings,
    );
  }
}
