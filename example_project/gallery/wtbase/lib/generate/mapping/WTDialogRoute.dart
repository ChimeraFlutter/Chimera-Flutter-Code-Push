import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDialogRoute extends WTVMBaseType<DialogRoute> {
  static WTDialogRoute? _instance;
  factory WTDialogRoute() => _instance ??= WTDialogRoute._internal();

  WTDialogRoute._internal() {
    definePath = 'packages/flutter/lib/src/material/dialog.dart';
    defineName = 'DialogRoute';

    attributesMap = {
      "DialogRoute": m_DialogRoute,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  DialogRoute<T> m_DialogRoute<T>({
    required BuildContext context,
    required dynamic builder,
    CapturedThemes? themes,
    Color barrierColor = Colors.black54,
    bool barrierDismissible = true,
    String? barrierLabel,
    bool useSafeArea = true,
    RouteSettings? settings,
  }) {
    return DialogRoute(
      context: context,
      builder: builder is WidgetBuilder
          ? builder
          : (
              BuildContext context,
            ) =>
              toFunction(builder)!(
                context,
              ),
      themes: themes,
      barrierColor: barrierColor,
      barrierDismissible: barrierDismissible,
      barrierLabel: barrierLabel,
      useSafeArea: useSafeArea,
      settings: settings,
    );
  }
}
