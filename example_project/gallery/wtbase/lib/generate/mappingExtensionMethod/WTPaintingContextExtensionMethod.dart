import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTPaintingContextExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'pushLayer',
        WTSDKBridgeItem('pushLayer', executeExtensionFunctionMap: {
          WTPaintingContext(): WTSDKBridgeItemFunction(
            executeFunction: (
              PaintingContext __value,
              ContainerLayer childLayer,
              dynamic painter,
              Offset offset, {
              Rect? childPaintBounds,
            }) {
              return __value.pushLayer(
                childLayer,
                painter is PaintingContextCallback
                    ? painter
                    : (
                        PaintingContext context,
                        Offset offset,
                      ) =>
                        toFunction(painter)!(
                          context,
                          offset,
                        ),
                offset,
                childPaintBounds: childPaintBounds,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'pushClipRect',
        WTSDKBridgeItem('pushClipRect', executeExtensionFunctionMap: {
          WTPaintingContext(): WTSDKBridgeItemFunction(
            executeFunction: (
              PaintingContext __value,
              bool needsCompositing,
              Offset offset,
              Rect clipRect,
              dynamic painter, {
              Clip clipBehavior = Clip.hardEdge,
              ClipRectLayer? oldLayer,
            }) {
              return __value.pushClipRect(
                needsCompositing,
                offset,
                clipRect,
                painter is PaintingContextCallback
                    ? painter
                    : (
                        PaintingContext context,
                        Offset offset,
                      ) =>
                        toFunction(painter)!(
                          context,
                          offset,
                        ),
                clipBehavior: clipBehavior,
                oldLayer: oldLayer,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'pushClipRRect',
        WTSDKBridgeItem('pushClipRRect', executeExtensionFunctionMap: {
          WTPaintingContext(): WTSDKBridgeItemFunction(
            executeFunction: (
              PaintingContext __value,
              bool needsCompositing,
              Offset offset,
              Rect bounds,
              RRect clipRRect,
              dynamic painter, {
              Clip clipBehavior = Clip.antiAlias,
              ClipRRectLayer? oldLayer,
            }) {
              return __value.pushClipRRect(
                needsCompositing,
                offset,
                bounds,
                clipRRect,
                painter is PaintingContextCallback
                    ? painter
                    : (
                        PaintingContext context,
                        Offset offset,
                      ) =>
                        toFunction(painter)!(
                          context,
                          offset,
                        ),
                clipBehavior: clipBehavior,
                oldLayer: oldLayer,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'pushClipPath',
        WTSDKBridgeItem('pushClipPath', executeExtensionFunctionMap: {
          WTPaintingContext(): WTSDKBridgeItemFunction(
            executeFunction: (
              PaintingContext __value,
              bool needsCompositing,
              Offset offset,
              Rect bounds,
              Path clipPath,
              dynamic painter, {
              Clip clipBehavior = Clip.antiAlias,
              ClipPathLayer? oldLayer,
            }) {
              return __value.pushClipPath(
                needsCompositing,
                offset,
                bounds,
                clipPath,
                painter is PaintingContextCallback
                    ? painter
                    : (
                        PaintingContext context,
                        Offset offset,
                      ) =>
                        toFunction(painter)!(
                          context,
                          offset,
                        ),
                clipBehavior: clipBehavior,
                oldLayer: oldLayer,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'pushColorFilter',
        WTSDKBridgeItem('pushColorFilter', executeExtensionFunctionMap: {
          WTPaintingContext(): WTSDKBridgeItemFunction(
            executeFunction: (
              PaintingContext __value,
              Offset offset,
              ColorFilter colorFilter,
              dynamic painter, {
              ColorFilterLayer? oldLayer,
            }) {
              return __value.pushColorFilter(
                offset,
                colorFilter,
                painter is PaintingContextCallback
                    ? painter
                    : (
                        PaintingContext context,
                        Offset offset,
                      ) =>
                        toFunction(painter)!(
                          context,
                          offset,
                        ),
                oldLayer: oldLayer,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'pushTransform',
        WTSDKBridgeItem('pushTransform', executeExtensionFunctionMap: {
          WTPaintingContext(): WTSDKBridgeItemFunction(
            executeFunction: (
              PaintingContext __value,
              bool needsCompositing,
              Offset offset,
              Matrix4 transform,
              dynamic painter, {
              TransformLayer? oldLayer,
            }) {
              return __value.pushTransform(
                needsCompositing,
                offset,
                transform,
                painter is PaintingContextCallback
                    ? painter
                    : (
                        PaintingContext context,
                        Offset offset,
                      ) =>
                        toFunction(painter)!(
                          context,
                          offset,
                        ),
                oldLayer: oldLayer,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'pushOpacity',
        WTSDKBridgeItem('pushOpacity', executeExtensionFunctionMap: {
          WTPaintingContext(): WTSDKBridgeItemFunction(
            executeFunction: (
              PaintingContext __value,
              Offset offset,
              int alpha,
              dynamic painter, {
              OpacityLayer? oldLayer,
            }) {
              return __value.pushOpacity(
                offset,
                alpha,
                painter is PaintingContextCallback
                    ? painter
                    : (
                        PaintingContext context,
                        Offset offset,
                      ) =>
                        toFunction(painter)!(
                          context,
                          offset,
                        ),
                oldLayer: oldLayer,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'clipPathAndPaint',
        WTSDKBridgeItem('clipPathAndPaint', executeExtensionFunctionMap: {
          WTPaintingContext(): WTSDKBridgeItemFunction(
            executeFunction: (
              PaintingContext __value,
              Path path,
              Clip clipBehavior,
              Rect bounds,
              dynamic painter,
            ) {
              return __value.clipPathAndPaint(
                path,
                clipBehavior,
                bounds,
                painter is VoidCallback
                    ? painter
                    : () => toFunction(painter)!(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'clipRRectAndPaint',
        WTSDKBridgeItem('clipRRectAndPaint', executeExtensionFunctionMap: {
          WTPaintingContext(): WTSDKBridgeItemFunction(
            executeFunction: (
              PaintingContext __value,
              RRect rrect,
              Clip clipBehavior,
              Rect bounds,
              dynamic painter,
            ) {
              return __value.clipRRectAndPaint(
                rrect,
                clipBehavior,
                bounds,
                painter is VoidCallback
                    ? painter
                    : () => toFunction(painter)!(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'clipRectAndPaint',
        WTSDKBridgeItem('clipRectAndPaint', executeExtensionFunctionMap: {
          WTPaintingContext(): WTSDKBridgeItemFunction(
            executeFunction: (
              PaintingContext __value,
              Rect rect,
              Clip clipBehavior,
              Rect bounds,
              dynamic painter,
            ) {
              return __value.clipRectAndPaint(
                rect,
                clipBehavior,
                bounds,
                painter is VoidCallback
                    ? painter
                    : () => toFunction(painter)!(),
              );
            },
          ),
        }));
  }
}
