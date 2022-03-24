import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTBoxDecorationExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'copyWith',
        WTSDKBridgeItem('copyWith', executeExtensionFunctionMap: {
          WTBoxDecoration(): WTSDKBridgeItemFunction(
            executeFunction: (
              BoxDecoration __value, {
              Color? color,
              DecorationImage? image,
              BoxBorder? border,
              BorderRadiusGeometry? borderRadius,
              List? boxShadow,
              Gradient? gradient,
              BlendMode? backgroundBlendMode,
              BoxShape? shape,
            }) {
              return __value.copyWith(
                color: color,
                image: image,
                border: border,
                borderRadius: borderRadius,
                boxShadow: boxShadow?.cast<BoxShadow>(),
                gradient: gradient,
                backgroundBlendMode: backgroundBlendMode,
                shape: shape,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'createBoxPainter',
        WTSDKBridgeItem('createBoxPainter', executeExtensionFunctionMap: {
          WTBoxDecoration(): WTSDKBridgeItemFunction(
            executeFunction: (
              BoxDecoration __value, [
              dynamic onChanged,
            ]) {
              return __value.createBoxPainter(
                onChanged is VoidCallback?
                    ? onChanged
                    : () => toFunction(onChanged)!(),
              );
            },
          ),
        }));
  }
}
