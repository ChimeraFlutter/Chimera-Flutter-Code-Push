import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTAssetImageExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'resolve',
        WTSDKBridgeItem('resolve', executeExtensionFunctionMap: {
          WTAssetImage(): WTSDKBridgeItemFunction(
            executeFunction: (
              AssetImage __value,
              ImageConfiguration configuration,
            ) {
              return __value.resolve(
                configuration,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'obtainCacheStatus',
        WTSDKBridgeItem('obtainCacheStatus', executeExtensionFunctionMap: {
          WTAssetImage(): WTSDKBridgeItemFunction(
            executeFunction: (
              AssetImage __value, {
              required ImageConfiguration configuration,
              dynamic handleError,
            }) {
              return __value.obtainCacheStatus(
                configuration: configuration,
                handleError: handleError is ImageErrorListener?
                    ? handleError
                    : handleError != null
                        ? (
                            Object exception,
                            StackTrace? stackTrace,
                          ) =>
                            toFunction(handleError)!(
                              exception,
                              stackTrace,
                            )
                        : null,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'resolveStreamForKey',
        WTSDKBridgeItem('resolveStreamForKey', executeExtensionFunctionMap: {
          WTAssetImage(): WTSDKBridgeItemFunction(
            executeFunction: (
              AssetImage __value,
              ImageConfiguration configuration,
              ImageStream stream,
              key,
              dynamic handleError,
            ) {
              return __value.resolveStreamForKey(
                configuration,
                stream,
                key,
                handleError is ImageErrorListener
                    ? handleError
                    : (
                        Object exception,
                        StackTrace? stackTrace,
                      ) =>
                        toFunction(handleError)!(
                          exception,
                          stackTrace,
                        ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'load',
        WTSDKBridgeItem('load', executeExtensionFunctionMap: {
          WTAssetImage(): WTSDKBridgeItemFunction(
            executeFunction: (
              AssetImage __value,
              key,
              dynamic decode,
            ) {
              return __value.load(
                key,
                decode is DecoderCallback
                    ? decode
                    : (
                        Uint8List bytes, {
                        int? cacheWidth,
                        int? cacheHeight,
                        bool? allowUpscaling,
                      }) =>
                        toFunction(decode)!(
                          bytes,
                          cacheWidth: cacheWidth,
                          cacheHeight: cacheHeight,
                          allowUpscaling: allowUpscaling,
                        ),
              );
            },
          ),
        }));
  }
}
