import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTFocusNodeExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'attach',
        WTSDKBridgeItem('attach', executeExtensionFunctionMap: {
          WTFocusNode(): WTSDKBridgeItemFunction(
            executeFunction: (
              FocusNode __value,
              BuildContext? context, {
              dynamic onKeyEvent,
              dynamic onKey,
            }) {
              return __value.attach(
                context,
                onKeyEvent: onKeyEvent is FocusOnKeyEventCallback?
                    ? onKeyEvent
                    : onKeyEvent != null
                        ? (
                            FocusNode node,
                            KeyEvent event,
                          ) =>
                            toFunction(onKeyEvent)!(
                              node,
                              event,
                            )
                        : null,
                onKey: onKey is FocusOnKeyCallback?
                    ? onKey
                    : onKey != null
                        ? (
                            FocusNode node,
                            RawKeyEvent event,
                          ) =>
                            toFunction(onKey)!(
                              node,
                              event,
                            )
                        : null,
              );
            },
          ),
        }));
  }
}
