import 'package:flutter/services.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTListener extends WTVMBaseType<Listener> {
  static WTListener? _instance;
  factory WTListener() => _instance ??= WTListener._internal();

  WTListener._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Listener';

    attributesMap = {
      "Listener": m_Listener,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Listener m_Listener({
    Key? key,
    dynamic onPointerDown,
    dynamic onPointerMove,
    dynamic onPointerUp,
    dynamic onPointerHover,
    dynamic onPointerCancel,
    dynamic onPointerSignal,
    HitTestBehavior behavior = HitTestBehavior.deferToChild,
    Widget? child,
  }) {
    return Listener(
      key: key,
      onPointerDown: onPointerDown is PointerDownEventListener?
          ? onPointerDown
          : onPointerDown != null
              ? (
                  PointerDownEvent event,
                ) =>
                  toFunction(onPointerDown)!(
                    event,
                  )
              : null,
      onPointerMove: onPointerMove is PointerMoveEventListener?
          ? onPointerMove
          : onPointerMove != null
              ? (
                  PointerMoveEvent event,
                ) =>
                  toFunction(onPointerMove)!(
                    event,
                  )
              : null,
      onPointerUp: onPointerUp is PointerUpEventListener?
          ? onPointerUp
          : onPointerUp != null
              ? (
                  PointerUpEvent event,
                ) =>
                  toFunction(onPointerUp)!(
                    event,
                  )
              : null,
      onPointerHover: onPointerHover is PointerHoverEventListener?
          ? onPointerHover
          : onPointerHover != null
              ? (
                  PointerHoverEvent event,
                ) =>
                  toFunction(onPointerHover)!(
                    event,
                  )
              : null,
      onPointerCancel: onPointerCancel is PointerCancelEventListener?
          ? onPointerCancel
          : onPointerCancel != null
              ? (
                  PointerCancelEvent event,
                ) =>
                  toFunction(onPointerCancel)!(
                    event,
                  )
              : null,
      onPointerSignal: onPointerSignal is PointerSignalEventListener?
          ? onPointerSignal
          : onPointerSignal != null
              ? (
                  PointerSignalEvent event,
                ) =>
                  toFunction(onPointerSignal)!(
                    event,
                  )
              : null,
      behavior: behavior,
      child: child,
    );
  }
}
