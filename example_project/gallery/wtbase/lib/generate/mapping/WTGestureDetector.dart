import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTGestureDetector extends WTVMBaseType<GestureDetector> {
  static WTGestureDetector? _instance;
  factory WTGestureDetector() => _instance ??= WTGestureDetector._internal();

  WTGestureDetector._internal() {
    definePath = 'packages/flutter/lib/src/widgets/gesture_detector.dart';
    defineName = 'GestureDetector';

    attributesMap = {
      "GestureDetector": m_GestureDetector,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  GestureDetector m_GestureDetector({
    Key? key,
    Widget? child,
    dynamic onTapDown,
    dynamic onTapUp,
    dynamic onTap,
    dynamic onTapCancel,
    dynamic onSecondaryTap,
    dynamic onSecondaryTapDown,
    dynamic onSecondaryTapUp,
    dynamic onSecondaryTapCancel,
    dynamic onTertiaryTapDown,
    dynamic onTertiaryTapUp,
    dynamic onTertiaryTapCancel,
    dynamic onDoubleTapDown,
    dynamic onDoubleTap,
    dynamic onDoubleTapCancel,
    dynamic onLongPressDown,
    dynamic onLongPressCancel,
    dynamic onLongPress,
    dynamic onLongPressStart,
    dynamic onLongPressMoveUpdate,
    dynamic onLongPressUp,
    dynamic onLongPressEnd,
    dynamic onSecondaryLongPressDown,
    dynamic onSecondaryLongPressCancel,
    dynamic onSecondaryLongPress,
    dynamic onSecondaryLongPressStart,
    dynamic onSecondaryLongPressMoveUpdate,
    dynamic onSecondaryLongPressUp,
    dynamic onSecondaryLongPressEnd,
    dynamic onTertiaryLongPressDown,
    dynamic onTertiaryLongPressCancel,
    dynamic onTertiaryLongPress,
    dynamic onTertiaryLongPressStart,
    dynamic onTertiaryLongPressMoveUpdate,
    dynamic onTertiaryLongPressUp,
    dynamic onTertiaryLongPressEnd,
    dynamic onVerticalDragDown,
    dynamic onVerticalDragStart,
    dynamic onVerticalDragUpdate,
    dynamic onVerticalDragEnd,
    dynamic onVerticalDragCancel,
    dynamic onHorizontalDragDown,
    dynamic onHorizontalDragStart,
    dynamic onHorizontalDragUpdate,
    dynamic onHorizontalDragEnd,
    dynamic onHorizontalDragCancel,
    dynamic onForcePressStart,
    dynamic onForcePressPeak,
    dynamic onForcePressUpdate,
    dynamic onForcePressEnd,
    dynamic onPanDown,
    dynamic onPanStart,
    dynamic onPanUpdate,
    dynamic onPanEnd,
    dynamic onPanCancel,
    dynamic onScaleStart,
    dynamic onScaleUpdate,
    dynamic onScaleEnd,
    HitTestBehavior? behavior,
    bool excludeFromSemantics = false,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
  }) {
    return GestureDetector(
      key: key,
      child: child,
      onTapDown: onTapDown is GestureTapDownCallback?
          ? onTapDown
          : onTapDown != null
              ? (
                  TapDownDetails details,
                ) =>
                  toFunction(onTapDown)!(
                    details,
                  )
              : null,
      onTapUp: onTapUp is GestureTapUpCallback?
          ? onTapUp
          : onTapUp != null
              ? (
                  TapUpDetails details,
                ) =>
                  toFunction(onTapUp)!(
                    details,
                  )
              : null,
      onTap: onTap is GestureTapCallback?
          ? onTap
          : onTap != null
              ? () => toFunction(onTap)!()
              : null,
      onTapCancel: onTapCancel is GestureTapCancelCallback?
          ? onTapCancel
          : onTapCancel != null
              ? () => toFunction(onTapCancel)!()
              : null,
      onSecondaryTap: onSecondaryTap is GestureTapCallback?
          ? onSecondaryTap
          : onSecondaryTap != null
              ? () => toFunction(onSecondaryTap)!()
              : null,
      onSecondaryTapDown: onSecondaryTapDown is GestureTapDownCallback?
          ? onSecondaryTapDown
          : onSecondaryTapDown != null
              ? (
                  TapDownDetails details,
                ) =>
                  toFunction(onSecondaryTapDown)!(
                    details,
                  )
              : null,
      onSecondaryTapUp: onSecondaryTapUp is GestureTapUpCallback?
          ? onSecondaryTapUp
          : onSecondaryTapUp != null
              ? (
                  TapUpDetails details,
                ) =>
                  toFunction(onSecondaryTapUp)!(
                    details,
                  )
              : null,
      onSecondaryTapCancel: onSecondaryTapCancel is GestureTapCancelCallback?
          ? onSecondaryTapCancel
          : onSecondaryTapCancel != null
              ? () => toFunction(onSecondaryTapCancel)!()
              : null,
      onTertiaryTapDown: onTertiaryTapDown is GestureTapDownCallback?
          ? onTertiaryTapDown
          : onTertiaryTapDown != null
              ? (
                  TapDownDetails details,
                ) =>
                  toFunction(onTertiaryTapDown)!(
                    details,
                  )
              : null,
      onTertiaryTapUp: onTertiaryTapUp is GestureTapUpCallback?
          ? onTertiaryTapUp
          : onTertiaryTapUp != null
              ? (
                  TapUpDetails details,
                ) =>
                  toFunction(onTertiaryTapUp)!(
                    details,
                  )
              : null,
      onTertiaryTapCancel: onTertiaryTapCancel is GestureTapCancelCallback?
          ? onTertiaryTapCancel
          : onTertiaryTapCancel != null
              ? () => toFunction(onTertiaryTapCancel)!()
              : null,
      onDoubleTapDown: onDoubleTapDown is GestureTapDownCallback?
          ? onDoubleTapDown
          : onDoubleTapDown != null
              ? (
                  TapDownDetails details,
                ) =>
                  toFunction(onDoubleTapDown)!(
                    details,
                  )
              : null,
      onDoubleTap: onDoubleTap is GestureTapCallback?
          ? onDoubleTap
          : onDoubleTap != null
              ? () => toFunction(onDoubleTap)!()
              : null,
      onDoubleTapCancel: onDoubleTapCancel is GestureTapCancelCallback?
          ? onDoubleTapCancel
          : onDoubleTapCancel != null
              ? () => toFunction(onDoubleTapCancel)!()
              : null,
      onLongPressDown: onLongPressDown is GestureLongPressDownCallback?
          ? onLongPressDown
          : onLongPressDown != null
              ? (
                  LongPressDownDetails details,
                ) =>
                  toFunction(onLongPressDown)!(
                    details,
                  )
              : null,
      onLongPressCancel: onLongPressCancel is GestureLongPressCancelCallback?
          ? onLongPressCancel
          : onLongPressCancel != null
              ? () => toFunction(onLongPressCancel)!()
              : null,
      onLongPress: onLongPress is GestureLongPressCallback?
          ? onLongPress
          : onLongPress != null
              ? () => toFunction(onLongPress)!()
              : null,
      onLongPressStart: onLongPressStart is GestureLongPressStartCallback?
          ? onLongPressStart
          : onLongPressStart != null
              ? (
                  LongPressStartDetails details,
                ) =>
                  toFunction(onLongPressStart)!(
                    details,
                  )
              : null,
      onLongPressMoveUpdate:
          onLongPressMoveUpdate is GestureLongPressMoveUpdateCallback?
              ? onLongPressMoveUpdate
              : onLongPressMoveUpdate != null
                  ? (
                      LongPressMoveUpdateDetails details,
                    ) =>
                      toFunction(onLongPressMoveUpdate)!(
                        details,
                      )
                  : null,
      onLongPressUp: onLongPressUp is GestureLongPressUpCallback?
          ? onLongPressUp
          : onLongPressUp != null
              ? () => toFunction(onLongPressUp)!()
              : null,
      onLongPressEnd: onLongPressEnd is GestureLongPressEndCallback?
          ? onLongPressEnd
          : onLongPressEnd != null
              ? (
                  LongPressEndDetails details,
                ) =>
                  toFunction(onLongPressEnd)!(
                    details,
                  )
              : null,
      onSecondaryLongPressDown:
          onSecondaryLongPressDown is GestureLongPressDownCallback?
              ? onSecondaryLongPressDown
              : onSecondaryLongPressDown != null
                  ? (
                      LongPressDownDetails details,
                    ) =>
                      toFunction(onSecondaryLongPressDown)!(
                        details,
                      )
                  : null,
      onSecondaryLongPressCancel:
          onSecondaryLongPressCancel is GestureLongPressCancelCallback?
              ? onSecondaryLongPressCancel
              : onSecondaryLongPressCancel != null
                  ? () => toFunction(onSecondaryLongPressCancel)!()
                  : null,
      onSecondaryLongPress: onSecondaryLongPress is GestureLongPressCallback?
          ? onSecondaryLongPress
          : onSecondaryLongPress != null
              ? () => toFunction(onSecondaryLongPress)!()
              : null,
      onSecondaryLongPressStart:
          onSecondaryLongPressStart is GestureLongPressStartCallback?
              ? onSecondaryLongPressStart
              : onSecondaryLongPressStart != null
                  ? (
                      LongPressStartDetails details,
                    ) =>
                      toFunction(onSecondaryLongPressStart)!(
                        details,
                      )
                  : null,
      onSecondaryLongPressMoveUpdate:
          onSecondaryLongPressMoveUpdate is GestureLongPressMoveUpdateCallback?
              ? onSecondaryLongPressMoveUpdate
              : onSecondaryLongPressMoveUpdate != null
                  ? (
                      LongPressMoveUpdateDetails details,
                    ) =>
                      toFunction(onSecondaryLongPressMoveUpdate)!(
                        details,
                      )
                  : null,
      onSecondaryLongPressUp:
          onSecondaryLongPressUp is GestureLongPressUpCallback?
              ? onSecondaryLongPressUp
              : onSecondaryLongPressUp != null
                  ? () => toFunction(onSecondaryLongPressUp)!()
                  : null,
      onSecondaryLongPressEnd:
          onSecondaryLongPressEnd is GestureLongPressEndCallback?
              ? onSecondaryLongPressEnd
              : onSecondaryLongPressEnd != null
                  ? (
                      LongPressEndDetails details,
                    ) =>
                      toFunction(onSecondaryLongPressEnd)!(
                        details,
                      )
                  : null,
      onTertiaryLongPressDown:
          onTertiaryLongPressDown is GestureLongPressDownCallback?
              ? onTertiaryLongPressDown
              : onTertiaryLongPressDown != null
                  ? (
                      LongPressDownDetails details,
                    ) =>
                      toFunction(onTertiaryLongPressDown)!(
                        details,
                      )
                  : null,
      onTertiaryLongPressCancel:
          onTertiaryLongPressCancel is GestureLongPressCancelCallback?
              ? onTertiaryLongPressCancel
              : onTertiaryLongPressCancel != null
                  ? () => toFunction(onTertiaryLongPressCancel)!()
                  : null,
      onTertiaryLongPress: onTertiaryLongPress is GestureLongPressCallback?
          ? onTertiaryLongPress
          : onTertiaryLongPress != null
              ? () => toFunction(onTertiaryLongPress)!()
              : null,
      onTertiaryLongPressStart:
          onTertiaryLongPressStart is GestureLongPressStartCallback?
              ? onTertiaryLongPressStart
              : onTertiaryLongPressStart != null
                  ? (
                      LongPressStartDetails details,
                    ) =>
                      toFunction(onTertiaryLongPressStart)!(
                        details,
                      )
                  : null,
      onTertiaryLongPressMoveUpdate:
          onTertiaryLongPressMoveUpdate is GestureLongPressMoveUpdateCallback?
              ? onTertiaryLongPressMoveUpdate
              : onTertiaryLongPressMoveUpdate != null
                  ? (
                      LongPressMoveUpdateDetails details,
                    ) =>
                      toFunction(onTertiaryLongPressMoveUpdate)!(
                        details,
                      )
                  : null,
      onTertiaryLongPressUp:
          onTertiaryLongPressUp is GestureLongPressUpCallback?
              ? onTertiaryLongPressUp
              : onTertiaryLongPressUp != null
                  ? () => toFunction(onTertiaryLongPressUp)!()
                  : null,
      onTertiaryLongPressEnd:
          onTertiaryLongPressEnd is GestureLongPressEndCallback?
              ? onTertiaryLongPressEnd
              : onTertiaryLongPressEnd != null
                  ? (
                      LongPressEndDetails details,
                    ) =>
                      toFunction(onTertiaryLongPressEnd)!(
                        details,
                      )
                  : null,
      onVerticalDragDown: onVerticalDragDown is GestureDragDownCallback?
          ? onVerticalDragDown
          : onVerticalDragDown != null
              ? (
                  DragDownDetails details,
                ) =>
                  toFunction(onVerticalDragDown)!(
                    details,
                  )
              : null,
      onVerticalDragStart: onVerticalDragStart is GestureDragStartCallback?
          ? onVerticalDragStart
          : onVerticalDragStart != null
              ? (
                  DragStartDetails details,
                ) =>
                  toFunction(onVerticalDragStart)!(
                    details,
                  )
              : null,
      onVerticalDragUpdate: onVerticalDragUpdate is GestureDragUpdateCallback?
          ? onVerticalDragUpdate
          : onVerticalDragUpdate != null
              ? (
                  DragUpdateDetails details,
                ) =>
                  toFunction(onVerticalDragUpdate)!(
                    details,
                  )
              : null,
      onVerticalDragEnd: onVerticalDragEnd is GestureDragEndCallback?
          ? onVerticalDragEnd
          : onVerticalDragEnd != null
              ? (
                  DragEndDetails details,
                ) =>
                  toFunction(onVerticalDragEnd)!(
                    details,
                  )
              : null,
      onVerticalDragCancel: onVerticalDragCancel is GestureDragCancelCallback?
          ? onVerticalDragCancel
          : onVerticalDragCancel != null
              ? () => toFunction(onVerticalDragCancel)!()
              : null,
      onHorizontalDragDown: onHorizontalDragDown is GestureDragDownCallback?
          ? onHorizontalDragDown
          : onHorizontalDragDown != null
              ? (
                  DragDownDetails details,
                ) =>
                  toFunction(onHorizontalDragDown)!(
                    details,
                  )
              : null,
      onHorizontalDragStart: onHorizontalDragStart is GestureDragStartCallback?
          ? onHorizontalDragStart
          : onHorizontalDragStart != null
              ? (
                  DragStartDetails details,
                ) =>
                  toFunction(onHorizontalDragStart)!(
                    details,
                  )
              : null,
      onHorizontalDragUpdate:
          onHorizontalDragUpdate is GestureDragUpdateCallback?
              ? onHorizontalDragUpdate
              : onHorizontalDragUpdate != null
                  ? (
                      DragUpdateDetails details,
                    ) =>
                      toFunction(onHorizontalDragUpdate)!(
                        details,
                      )
                  : null,
      onHorizontalDragEnd: onHorizontalDragEnd is GestureDragEndCallback?
          ? onHorizontalDragEnd
          : onHorizontalDragEnd != null
              ? (
                  DragEndDetails details,
                ) =>
                  toFunction(onHorizontalDragEnd)!(
                    details,
                  )
              : null,
      onHorizontalDragCancel:
          onHorizontalDragCancel is GestureDragCancelCallback?
              ? onHorizontalDragCancel
              : onHorizontalDragCancel != null
                  ? () => toFunction(onHorizontalDragCancel)!()
                  : null,
      onForcePressStart: onForcePressStart is GestureForcePressStartCallback?
          ? onForcePressStart
          : onForcePressStart != null
              ? (
                  ForcePressDetails details,
                ) =>
                  toFunction(onForcePressStart)!(
                    details,
                  )
              : null,
      onForcePressPeak: onForcePressPeak is GestureForcePressPeakCallback?
          ? onForcePressPeak
          : onForcePressPeak != null
              ? (
                  ForcePressDetails details,
                ) =>
                  toFunction(onForcePressPeak)!(
                    details,
                  )
              : null,
      onForcePressUpdate: onForcePressUpdate is GestureForcePressUpdateCallback?
          ? onForcePressUpdate
          : onForcePressUpdate != null
              ? (
                  ForcePressDetails details,
                ) =>
                  toFunction(onForcePressUpdate)!(
                    details,
                  )
              : null,
      onForcePressEnd: onForcePressEnd is GestureForcePressEndCallback?
          ? onForcePressEnd
          : onForcePressEnd != null
              ? (
                  ForcePressDetails details,
                ) =>
                  toFunction(onForcePressEnd)!(
                    details,
                  )
              : null,
      onPanDown: onPanDown is GestureDragDownCallback?
          ? onPanDown
          : onPanDown != null
              ? (
                  DragDownDetails details,
                ) =>
                  toFunction(onPanDown)!(
                    details,
                  )
              : null,
      onPanStart: onPanStart is GestureDragStartCallback?
          ? onPanStart
          : onPanStart != null
              ? (
                  DragStartDetails details,
                ) =>
                  toFunction(onPanStart)!(
                    details,
                  )
              : null,
      onPanUpdate: onPanUpdate is GestureDragUpdateCallback?
          ? onPanUpdate
          : onPanUpdate != null
              ? (
                  DragUpdateDetails details,
                ) =>
                  toFunction(onPanUpdate)!(
                    details,
                  )
              : null,
      onPanEnd: onPanEnd is GestureDragEndCallback?
          ? onPanEnd
          : onPanEnd != null
              ? (
                  DragEndDetails details,
                ) =>
                  toFunction(onPanEnd)!(
                    details,
                  )
              : null,
      onPanCancel: onPanCancel is GestureDragCancelCallback?
          ? onPanCancel
          : onPanCancel != null
              ? () => toFunction(onPanCancel)!()
              : null,
      onScaleStart: onScaleStart is GestureScaleStartCallback?
          ? onScaleStart
          : onScaleStart != null
              ? (
                  ScaleStartDetails details,
                ) =>
                  toFunction(onScaleStart)!(
                    details,
                  )
              : null,
      onScaleUpdate: onScaleUpdate is GestureScaleUpdateCallback?
          ? onScaleUpdate
          : onScaleUpdate != null
              ? (
                  ScaleUpdateDetails details,
                ) =>
                  toFunction(onScaleUpdate)!(
                    details,
                  )
              : null,
      onScaleEnd: onScaleEnd is GestureScaleEndCallback?
          ? onScaleEnd
          : onScaleEnd != null
              ? (
                  ScaleEndDetails details,
                ) =>
                  toFunction(onScaleEnd)!(
                    details,
                  )
              : null,
      behavior: behavior,
      excludeFromSemantics: excludeFromSemantics,
      dragStartBehavior: dragStartBehavior,
    );
  }
}
