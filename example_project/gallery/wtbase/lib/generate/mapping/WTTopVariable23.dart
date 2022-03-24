import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:animations/animations.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable23 extends WTVMBaseType<dynamic> {
  static WTTopVariable23? _instance;
  factory WTTopVariable23() => _instance ??= WTTopVariable23._internal();

  WTTopVariable23._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/animations-2.0.1/lib/src/modal.dart';
    defineName = 'dynamic';

    attributesMap = {
      "showModal": m_showModal,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Future<T?> m_showModal<T>({
    required BuildContext context,
    ModalConfiguration configuration = const FadeScaleTransitionConfiguration(),
    bool useRootNavigator = true,
    required dynamic builder,
    RouteSettings? routeSettings,
    ui.ImageFilter? filter,
  }) {
    return showModal<T>(
      context: context,
      configuration: configuration,
      useRootNavigator: useRootNavigator,
      builder: builder is WidgetBuilder
          ? builder
          : (
              BuildContext context,
            ) =>
              toFunction(builder)!(
                context,
              ),
      routeSettings: routeSettings,
      filter: filter,
    );
  }
}
