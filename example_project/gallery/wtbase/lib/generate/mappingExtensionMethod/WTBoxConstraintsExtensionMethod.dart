import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTBoxConstraintsExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'debugAssertIsValid',
        WTSDKBridgeItem('debugAssertIsValid', executeExtensionFunctionMap: {
          WTBoxConstraints(): WTSDKBridgeItemFunction(
            executeFunction: (
              BoxConstraints __value, {
              bool isAppliedConstraint = false,
              dynamic informationCollector,
            }) {
              return __value.debugAssertIsValid(
                isAppliedConstraint: isAppliedConstraint,
                informationCollector:
                    informationCollector is InformationCollector?
                        ? informationCollector
                        : informationCollector != null
                            ? () => toFunction(informationCollector)!()
                                .cast<DiagnosticsNode>()
                            : null,
              );
            },
          ),
        }));
  }
}
