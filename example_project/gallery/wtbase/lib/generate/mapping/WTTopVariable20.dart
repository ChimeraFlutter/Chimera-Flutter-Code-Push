import 'dart:ui' show lerpDouble, ImageFilter;
import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable20 extends WTVMBaseType<dynamic> {
  static WTTopVariable20? _instance;
  factory WTTopVariable20() => _instance ??= WTTopVariable20._internal();

  WTTopVariable20._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/route.dart';
    defineName = 'dynamic';

    attributesMap = {
      "showCupertinoModalPopup": m_showCupertinoModalPopup,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Future<T?> m_showCupertinoModalPopup<T>({
    required BuildContext context,
    required dynamic builder,
    ImageFilter? filter,
    Color barrierColor = kCupertinoModalBarrierColor,
    bool barrierDismissible = true,
    bool useRootNavigator = true,
    bool? semanticsDismissible,
    RouteSettings? routeSettings,
  }) {
    return showCupertinoModalPopup<T>(
      context: context,
      builder: builder is WidgetBuilder
          ? builder
          : (
              BuildContext context,
            ) =>
              toFunction(builder)!(
                context,
              ),
      filter: filter,
      barrierColor: barrierColor,
      barrierDismissible: barrierDismissible,
      useRootNavigator: useRootNavigator,
      semanticsDismissible: semanticsDismissible,
      routeSettings: routeSettings,
    );
  }
}
