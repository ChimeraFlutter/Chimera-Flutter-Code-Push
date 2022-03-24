import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTRenderBoxExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'visitChildren',
        WTSDKBridgeItem('visitChildren', executeExtensionFunctionMap: {
          WTRenderBox(): WTSDKBridgeItemFunction(
            executeFunction: (
              RenderBox __value,
              dynamic visitor,
            ) {
              return __value.visitChildren(
                visitor is RenderObjectVisitor
                    ? visitor
                    : (
                        RenderObject child,
                      ) =>
                        toFunction(visitor)!(
                          child,
                        ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'invokeLayoutCallback',
        WTSDKBridgeItem('invokeLayoutCallback', executeExtensionFunctionMap: {
          WTRenderBox(): WTSDKBridgeItemFunction(
            executeFunction: <T extends Constraints>(
              RenderBox __value,
              dynamic callback,
            ) {
              return __value.invokeLayoutCallback(
                callback is LayoutCallback<T>
                    ? callback
                    : (
                        constraints,
                      ) =>
                        toFunction(callback)!(
                          constraints,
                        ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'visitChildrenForSemantics',
        WTSDKBridgeItem('visitChildrenForSemantics',
            executeExtensionFunctionMap: {
              WTRenderBox(): WTSDKBridgeItemFunction(
                executeFunction: (
                  RenderBox __value,
                  dynamic visitor,
                ) {
                  return __value.visitChildrenForSemantics(
                    visitor is RenderObjectVisitor
                        ? visitor
                        : (
                            RenderObject child,
                          ) =>
                            toFunction(visitor)!(
                              child,
                            ),
                  );
                },
              ),
            }));
    sdkBridge.addBridgeItem(
        'assembleSemanticsNode',
        WTSDKBridgeItem('assembleSemanticsNode', executeExtensionFunctionMap: {
          WTRenderBox(): WTSDKBridgeItemFunction(
            executeFunction: (
              RenderBox __value,
              SemanticsNode node,
              SemanticsConfiguration config,
              Iterable children,
            ) {
              return __value.assembleSemanticsNode(
                node,
                config,
                children.cast<SemanticsNode>(),
              );
            },
          ),
        }));
  }
}
