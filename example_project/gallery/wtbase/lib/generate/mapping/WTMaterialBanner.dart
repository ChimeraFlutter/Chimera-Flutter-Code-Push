import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMaterialBanner extends WTVMBaseType<MaterialBanner> {
  static WTMaterialBanner? _instance;
  factory WTMaterialBanner() => _instance ??= WTMaterialBanner._internal();

  WTMaterialBanner._internal() {
    definePath = 'packages/flutter/lib/src/material/banner.dart';
    defineName = 'MaterialBanner';

    attributesMap = {
      "MaterialBanner": m_MaterialBanner,
      "createAnimationController": createAnimationController,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  MaterialBanner m_MaterialBanner({
    Key? key,
    required Widget content,
    TextStyle? contentTextStyle,
    required List actions,
    Widget? leading,
    Color? backgroundColor,
    EdgeInsetsGeometry? padding,
    EdgeInsetsGeometry? leadingPadding,
    bool forceActionsBelow = false,
    OverflowBarAlignment overflowAlignment = OverflowBarAlignment.end,
    Animation<double>? animation,
    dynamic onVisible,
  }) {
    return MaterialBanner(
      key: key,
      content: content,
      contentTextStyle: contentTextStyle,
      actions: actions.cast<Widget>(),
      leading: leading,
      backgroundColor: backgroundColor,
      padding: padding,
      leadingPadding: leadingPadding,
      forceActionsBelow: forceActionsBelow,
      overflowAlignment: overflowAlignment,
      animation: animation,
      onVisible: onVisible is VoidCallback?
          ? onVisible
          : onVisible != null
              ? () => toFunction(onVisible)!()
              : null,
    );
  }

  static AnimationController createAnimationController({
    required TickerProvider vsync,
  }) {
    return MaterialBanner.createAnimationController(
      vsync: vsync,
    );
  }
}
