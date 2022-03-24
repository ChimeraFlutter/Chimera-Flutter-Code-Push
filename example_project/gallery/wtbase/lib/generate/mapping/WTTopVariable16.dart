import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable16 extends WTVMBaseType<dynamic> {
  static WTTopVariable16? _instance;
  factory WTTopVariable16() => _instance ??= WTTopVariable16._internal();

  WTTopVariable16._internal() {
    definePath = 'packages/flutter/lib/src/material/dialog.dart';
    defineName = 'dynamic';

    attributesMap = {
      "showDialog": m_showDialog,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Future<T?> m_showDialog<T>({
    required BuildContext context,
    required dynamic builder,
    bool barrierDismissible = true,
    Color barrierColor = Colors.black54,
    String? barrierLabel,
    bool useSafeArea = true,
    bool useRootNavigator = true,
    RouteSettings? routeSettings,
  }) {
    return showDialog<T>(
      context: context,
      builder: builder is WidgetBuilder
          ? builder
          : (
              BuildContext context,
            ) =>
              toFunction(builder)!(
                context,
              ),
      barrierDismissible: barrierDismissible,
      barrierColor: barrierColor,
      barrierLabel: barrierLabel,
      useSafeArea: useSafeArea,
      useRootNavigator: useRootNavigator,
      routeSettings: routeSettings,
    );
  }
}
