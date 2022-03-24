import 'package:flutter/gestures.dart';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMediaQueryData extends WTVMBaseType<MediaQueryData> {
  static WTMediaQueryData? _instance;
  factory WTMediaQueryData() => _instance ??= WTMediaQueryData._internal();

  WTMediaQueryData._internal() {
    definePath = 'packages/flutter/lib/src/widgets/media_query.dart';
    defineName = 'MediaQueryData';

    attributesMap = {
      "MediaQueryData": m_MediaQueryData,
      "fromWindow": fromWindow,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  MediaQueryData m_MediaQueryData({
    Size size = Size.zero,
    double devicePixelRatio = 1.0,
    double textScaleFactor = 1.0,
    Brightness platformBrightness = Brightness.light,
    EdgeInsets padding = EdgeInsets.zero,
    EdgeInsets viewInsets = EdgeInsets.zero,
    EdgeInsets systemGestureInsets = EdgeInsets.zero,
    EdgeInsets viewPadding = EdgeInsets.zero,
    bool alwaysUse24HourFormat = false,
    bool accessibleNavigation = false,
    bool invertColors = false,
    bool highContrast = false,
    bool disableAnimations = false,
    bool boldText = false,
    NavigationMode navigationMode = NavigationMode.traditional,
    DeviceGestureSettings gestureSettings =
        const DeviceGestureSettings(touchSlop: kTouchSlop),
  }) {
    return MediaQueryData(
      size: size,
      devicePixelRatio: devicePixelRatio,
      textScaleFactor: textScaleFactor,
      platformBrightness: platformBrightness,
      padding: padding,
      viewInsets: viewInsets,
      systemGestureInsets: systemGestureInsets,
      viewPadding: viewPadding,
      alwaysUse24HourFormat: alwaysUse24HourFormat,
      accessibleNavigation: accessibleNavigation,
      invertColors: invertColors,
      highContrast: highContrast,
      disableAnimations: disableAnimations,
      boldText: boldText,
      navigationMode: navigationMode,
      gestureSettings: gestureSettings,
    );
  }

  MediaQueryData fromWindow(
    ui.SingletonFlutterWindow window,
  ) {
    return MediaQueryData.fromWindow(
      window,
    );
  }
}
