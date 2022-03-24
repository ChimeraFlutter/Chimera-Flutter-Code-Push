import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTScaffoldStateExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'showBottomSheet',
        WTSDKBridgeItem('showBottomSheet', executeExtensionFunctionMap: {
          WTScaffoldState(): WTSDKBridgeItemFunction(
              executeGenericFunctionMap: <String, Function>{}),
        }));
    sdkBridge.addBridgeItem(
        'showBottomSheet',
        WTSDKBridgeItem('showBottomSheet', executeExtensionFunctionMap: {
          WTScaffoldState(): WTSDKBridgeItemFunction(
            executeFunction: (
              ScaffoldState __value,
              dynamic builder, {
              Color? backgroundColor,
              double? elevation,
              ShapeBorder? shape,
              Clip? clipBehavior,
              BoxConstraints? constraints,
              AnimationController? transitionAnimationController,
            }) {
              return __value.showBottomSheet(
                builder is WidgetBuilder
                    ? builder
                    : (
                        BuildContext context,
                      ) =>
                        toFunction(builder)!(
                          context,
                        ),
                backgroundColor: backgroundColor,
                elevation: elevation,
                shape: shape,
                clipBehavior: clipBehavior,
                constraints: constraints,
                transitionAnimationController: transitionAnimationController,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'setState',
        WTSDKBridgeItem('setState', executeExtensionFunctionMap: {
          WTScaffoldState(): WTSDKBridgeItemFunction(
            executeFunction: (
              ScaffoldState __value,
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
