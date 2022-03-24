import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoButton extends WTVMBaseType<CupertinoButton> {
  static WTCupertinoButton? _instance;
  factory WTCupertinoButton() => _instance ??= WTCupertinoButton._internal();

  WTCupertinoButton._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/button.dart';
    defineName = 'CupertinoButton';

    attributesMap = {
      "CupertinoButton": m_CupertinoButton,
      "filled": filled,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoButton m_CupertinoButton({
    Key? key,
    required Widget child,
    EdgeInsetsGeometry? padding,
    Color? color,
    Color disabledColor = CupertinoColors.quaternarySystemFill,
    double minSize = kMinInteractiveDimensionCupertino,
    double pressedOpacity = 0.4,
    BorderRadius borderRadius = const BorderRadius.all(Radius.circular(8.0)),
    AlignmentGeometry alignment = Alignment.center,
    required dynamic onPressed,
  }) {
    return CupertinoButton(
      key: key,
      child: child,
      padding: padding,
      color: color,
      disabledColor: disabledColor,
      minSize: minSize,
      pressedOpacity: pressedOpacity,
      borderRadius: borderRadius,
      alignment: alignment,
      onPressed: onPressed is VoidCallback?
          ? onPressed
          : () => toFunction(onPressed)!(),
    );
  }

  CupertinoButton filled({
    Key? key,
    required Widget child,
    EdgeInsetsGeometry? padding,
    Color disabledColor = CupertinoColors.quaternarySystemFill,
    double minSize = kMinInteractiveDimensionCupertino,
    double pressedOpacity = 0.4,
    BorderRadius borderRadius = const BorderRadius.all(Radius.circular(8.0)),
    AlignmentGeometry alignment = Alignment.center,
    required dynamic onPressed,
  }) {
    return CupertinoButton.filled(
      key: key,
      child: child,
      padding: padding,
      disabledColor: disabledColor,
      minSize: minSize,
      pressedOpacity: pressedOpacity,
      borderRadius: borderRadius,
      alignment: alignment,
      onPressed: onPressed is VoidCallback?
          ? onPressed
          : () => toFunction(onPressed)!(),
    );
  }
}
