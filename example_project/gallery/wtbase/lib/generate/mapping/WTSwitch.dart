import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSwitch extends WTVMBaseType<Switch> {
  static WTSwitch? _instance;
  factory WTSwitch() => _instance ??= WTSwitch._internal();

  WTSwitch._internal() {
    definePath = 'packages/flutter/lib/src/material/switch.dart';
    defineName = 'Switch';

    attributesMap = {
      "Switch": m_Switch,
      "adaptive": adaptive,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Switch m_Switch({
    Key? key,
    required bool value,
    required dynamic onChanged,
    Color? activeColor,
    Color? activeTrackColor,
    Color? inactiveThumbColor,
    Color? inactiveTrackColor,
    ImageProvider? activeThumbImage,
    dynamic onActiveThumbImageError,
    ImageProvider? inactiveThumbImage,
    dynamic onInactiveThumbImageError,
    MaterialStateProperty<Color?>? thumbColor,
    MaterialStateProperty<Color?>? trackColor,
    MaterialTapTargetSize? materialTapTargetSize,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    MouseCursor? mouseCursor,
    Color? focusColor,
    Color? hoverColor,
    MaterialStateProperty<Color?>? overlayColor,
    double? splashRadius,
    FocusNode? focusNode,
    bool autofocus = false,
  }) {
    return Switch(
      key: key,
      value: value,
      onChanged: onChanged is ValueChanged<bool>?
          ? onChanged
          : (
              value,
            ) =>
              toFunction(onChanged)!(
                value,
              ),
      activeColor: activeColor,
      activeTrackColor: activeTrackColor,
      inactiveThumbColor: inactiveThumbColor,
      inactiveTrackColor: inactiveTrackColor,
      activeThumbImage: activeThumbImage,
      onActiveThumbImageError: onActiveThumbImageError is ImageErrorListener?
          ? onActiveThumbImageError
          : onActiveThumbImageError != null
              ? (
                  Object exception,
                  StackTrace? stackTrace,
                ) =>
                  toFunction(onActiveThumbImageError)!(
                    exception,
                    stackTrace,
                  )
              : null,
      inactiveThumbImage: inactiveThumbImage,
      onInactiveThumbImageError:
          onInactiveThumbImageError is ImageErrorListener?
              ? onInactiveThumbImageError
              : onInactiveThumbImageError != null
                  ? (
                      Object exception,
                      StackTrace? stackTrace,
                    ) =>
                      toFunction(onInactiveThumbImageError)!(
                        exception,
                        stackTrace,
                      )
                  : null,
      thumbColor: thumbColor,
      trackColor: trackColor,
      materialTapTargetSize: materialTapTargetSize,
      dragStartBehavior: dragStartBehavior,
      mouseCursor: mouseCursor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      overlayColor: overlayColor,
      splashRadius: splashRadius,
      focusNode: focusNode,
      autofocus: autofocus,
    );
  }

  Switch adaptive({
    Key? key,
    required bool value,
    required dynamic onChanged,
    Color? activeColor,
    Color? activeTrackColor,
    Color? inactiveThumbColor,
    Color? inactiveTrackColor,
    ImageProvider? activeThumbImage,
    dynamic onActiveThumbImageError,
    ImageProvider? inactiveThumbImage,
    dynamic onInactiveThumbImageError,
    MaterialTapTargetSize? materialTapTargetSize,
    MaterialStateProperty<Color?>? thumbColor,
    MaterialStateProperty<Color?>? trackColor,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    MouseCursor? mouseCursor,
    Color? focusColor,
    Color? hoverColor,
    MaterialStateProperty<Color?>? overlayColor,
    double? splashRadius,
    FocusNode? focusNode,
    bool autofocus = false,
  }) {
    return Switch.adaptive(
      key: key,
      value: value,
      onChanged: onChanged is ValueChanged<bool>?
          ? onChanged
          : (
              value,
            ) =>
              toFunction(onChanged)!(
                value,
              ),
      activeColor: activeColor,
      activeTrackColor: activeTrackColor,
      inactiveThumbColor: inactiveThumbColor,
      inactiveTrackColor: inactiveTrackColor,
      activeThumbImage: activeThumbImage,
      onActiveThumbImageError: onActiveThumbImageError is ImageErrorListener?
          ? onActiveThumbImageError
          : onActiveThumbImageError != null
              ? (
                  Object exception,
                  StackTrace? stackTrace,
                ) =>
                  toFunction(onActiveThumbImageError)!(
                    exception,
                    stackTrace,
                  )
              : null,
      inactiveThumbImage: inactiveThumbImage,
      onInactiveThumbImageError:
          onInactiveThumbImageError is ImageErrorListener?
              ? onInactiveThumbImageError
              : onInactiveThumbImageError != null
                  ? (
                      Object exception,
                      StackTrace? stackTrace,
                    ) =>
                      toFunction(onInactiveThumbImageError)!(
                        exception,
                        stackTrace,
                      )
                  : null,
      materialTapTargetSize: materialTapTargetSize,
      thumbColor: thumbColor,
      trackColor: trackColor,
      dragStartBehavior: dragStartBehavior,
      mouseCursor: mouseCursor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      overlayColor: overlayColor,
      splashRadius: splashRadius,
      focusNode: focusNode,
      autofocus: autofocus,
    );
  }
}
