import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTCanvasExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'drawPoints',
        WTSDKBridgeItem('drawPoints', executeExtensionFunctionMap: {
          WTCanvas(): WTSDKBridgeItemFunction(
            executeFunction: (
              Canvas __value,
              PointMode pointMode,
              List points,
              Paint paint,
            ) {
              return __value.drawPoints(
                pointMode,
                points.cast<Offset>(),
                paint,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'drawAtlas',
        WTSDKBridgeItem('drawAtlas', executeExtensionFunctionMap: {
          WTCanvas(): WTSDKBridgeItemFunction(
            executeFunction: (
              Canvas __value, atlas,
              List transforms,
              List rects,
              List? colors,
              BlendMode? blendMode,
              Rect? cullRect,
              Paint paint,
            ) {
              return __value.drawAtlas(
                atlas,
                transforms.cast<RSTransform>(),
                rects.cast<Rect>(),
                colors?.cast<Color>(),
                blendMode,
                cullRect,
                paint,
              );
            },
          ),
        }));
  }
}
