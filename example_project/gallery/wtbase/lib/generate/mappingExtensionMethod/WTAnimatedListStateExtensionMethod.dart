import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

const Duration _kDuration = Duration(milliseconds: 300);

class WTAnimatedListStateExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'removeItem',
        WTSDKBridgeItem('removeItem', executeExtensionFunctionMap: {
          WTAnimatedListState(): WTSDKBridgeItemFunction(
            executeFunction: (
              AnimatedListState __value,
              int index,
              dynamic builder, {
              Duration duration = _kDuration,
            }) {
              return __value.removeItem(
                index,
                builder is AnimatedListRemovedItemBuilder
                    ? builder
                    : (
                        BuildContext context,
                        Animation<double> animation,
                      ) =>
                        toFunction(builder)!(
                          context,
                          animation,
                        ),
                duration: duration,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'setState',
        WTSDKBridgeItem('setState', executeExtensionFunctionMap: {
          WTAnimatedListState(): WTSDKBridgeItemFunction(
            executeFunction: (
              AnimatedListState __value,
              dynamic fn,
            ) {
              return __value.setState(
                fn is VoidCallback ? fn : () => toFunction(fn)!(),
              );
            },
          ),
        }));
  }
}
