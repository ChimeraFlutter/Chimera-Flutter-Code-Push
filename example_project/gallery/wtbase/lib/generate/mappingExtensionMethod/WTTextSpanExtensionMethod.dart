import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';
import 'dart:ui' as ui
    show
    ParagraphBuilder,
    Locale,
    StringAttribute,
    LocaleStringAttribute,
    SpellOutStringAttribute;

class WTTextSpanExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'describeSemantics',
        WTSDKBridgeItem('describeSemantics', executeExtensionFunctionMap: {
          WTTextSpan(): WTSDKBridgeItemFunction(
            executeFunction: (
              TextSpan __value,
              Accumulator offset,
              List semanticsOffsets,
              List semanticsElements,
            ) {
              return __value.describeSemantics(
                offset,
                semanticsOffsets.cast<int>(),
                semanticsElements.cast<dynamic>(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'build',
        WTSDKBridgeItem('build', executeExtensionFunctionMap: {
          WTTextSpan(): WTSDKBridgeItemFunction(
            executeFunction: (
              TextSpan __value,
              ui.ParagraphBuilder builder, {
              double textScaleFactor = 1.0,
              List? dimensions,
            }) {
              return __value.build(
                builder,
                textScaleFactor: textScaleFactor,
                dimensions: dimensions?.cast<PlaceholderDimensions>(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'visitChildren',
        WTSDKBridgeItem('visitChildren', executeExtensionFunctionMap: {
          WTTextSpan(): WTSDKBridgeItemFunction(
            executeFunction: (
              TextSpan __value,
              dynamic visitor,
            ) {
              return __value.visitChildren(
                visitor is InlineSpanVisitor
                    ? visitor
                    : (
                        InlineSpan span,
                      ) =>
                        toFunction(visitor)!(
                          span,
                        ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'computeSemanticsInformation',
        WTSDKBridgeItem('computeSemanticsInformation',
            executeExtensionFunctionMap: {
              WTTextSpan(): WTSDKBridgeItemFunction(
                executeFunction: (
                  TextSpan __value,
                  List collector,
                ) {
                  return __value.computeSemanticsInformation(
                    collector.cast<InlineSpanSemanticsInformation>(),
                  );
                },
              ),
            }));
  }
}
