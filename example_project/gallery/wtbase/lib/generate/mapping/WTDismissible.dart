import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDismissible extends WTVMBaseType<Dismissible> {
  static WTDismissible? _instance;
  factory WTDismissible() => _instance ??= WTDismissible._internal();

  WTDismissible._internal() {
    definePath = 'packages/flutter/lib/src/widgets/dismissible.dart';
    defineName = 'Dismissible';

    attributesMap = {
      "Dismissible": m_Dismissible,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Dismissible m_Dismissible({
    required Key key,
    required Widget child,
    Widget? background,
    Widget? secondaryBackground,
    dynamic confirmDismiss,
    dynamic onResize,
    dynamic onDismissed,
    DismissDirection direction = DismissDirection.horizontal,
    Duration resizeDuration = const Duration(milliseconds: 300),
    Map dismissThresholds = const <DismissDirection, double>{},
    Duration movementDuration = const Duration(milliseconds: 200),
    double crossAxisEndOffset = 0.0,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    HitTestBehavior behavior = HitTestBehavior.opaque,
  }) {
    return Dismissible(
      key: key,
      child: child,
      background: background,
      secondaryBackground: secondaryBackground,
      confirmDismiss: confirmDismiss is ConfirmDismissCallback?
          ? confirmDismiss
          : confirmDismiss != null
              ? (
                  DismissDirection direction,
                ) =>
                  toFunction(confirmDismiss)!(
                    direction,
                  )
              : null,
      onResize: onResize is VoidCallback?
          ? onResize
          : onResize != null
              ? () => toFunction(onResize)!()
              : null,
      onDismissed: onDismissed is DismissDirectionCallback?
          ? onDismissed
          : onDismissed != null
              ? (
                  DismissDirection direction,
                ) =>
                  toFunction(onDismissed)!(
                    direction,
                  )
              : null,
      direction: direction,
      resizeDuration: resizeDuration,
      dismissThresholds: dismissThresholds.cast<DismissDirection, double>(),
      movementDuration: movementDuration,
      crossAxisEndOffset: crossAxisEndOffset,
      dragStartBehavior: dragStartBehavior,
      behavior: behavior,
    );
  }
}
