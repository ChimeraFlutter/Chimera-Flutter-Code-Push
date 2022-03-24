import 'package:flutter/services.dart';
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextField extends WTVMBaseType<TextField> {
  static WTTextField? _instance;
  factory WTTextField() => _instance ??= WTTextField._internal();

  WTTextField._internal() {
    definePath = 'packages/flutter/lib/src/material/text_field.dart';
    defineName = 'TextField';

    attributesMap = {
      "TextField": m_TextField,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "noMaxLength": noMaxLength,
    };
  }

  TextField m_TextField({
    Key? key,
    TextEditingController? controller,
    FocusNode? focusNode,
    InputDecoration decoration = const InputDecoration(),
    TextInputType? keyboardType,
    TextInputAction? textInputAction,
    TextCapitalization textCapitalization = TextCapitalization.none,
    TextStyle? style,
    StrutStyle? strutStyle,
    TextAlign textAlign = TextAlign.start,
    TextAlignVertical? textAlignVertical,
    TextDirection? textDirection,
    bool readOnly = false,
    ToolbarOptions? toolbarOptions,
    bool? showCursor,
    bool autofocus = false,
    String obscuringCharacter = "•",
    bool obscureText = false,
    bool autocorrect = true,
    SmartDashesType? smartDashesType,
    SmartQuotesType? smartQuotesType,
    bool enableSuggestions = true,
    int maxLines = 1,
    int? minLines,
    bool expands = false,
    int? maxLength,
    bool maxLengthEnforced = true,
    MaxLengthEnforcement? maxLengthEnforcement,
    dynamic onChanged,
    dynamic onEditingComplete,
    dynamic onSubmitted,
    dynamic onAppPrivateCommand,
    List? inputFormatters,
    bool? enabled,
    double cursorWidth = 2.0,
    double? cursorHeight,
    Radius? cursorRadius,
    Color? cursorColor,
    ui.BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight,
    ui.BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight,
    Brightness? keyboardAppearance,
    EdgeInsets scrollPadding = const EdgeInsets.all(20.0),
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    bool enableInteractiveSelection = true,
    TextSelectionControls? selectionControls,
    dynamic onTap,
    MouseCursor? mouseCursor,
    dynamic buildCounter,
    ScrollController? scrollController,
    ScrollPhysics? scrollPhysics,
    Iterable? autofillHints,
    String? restorationId,
    bool enableIMEPersonalizedLearning = true,
  }) {
    return TextField(
      key: key,
      controller: controller,
      focusNode: focusNode,
      decoration: decoration,
      keyboardType: keyboardType,
      textInputAction: textInputAction,
      textCapitalization: textCapitalization,
      style: style,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textAlignVertical: textAlignVertical,
      textDirection: textDirection,
      readOnly: readOnly,
      toolbarOptions: toolbarOptions,
      showCursor: showCursor,
      autofocus: autofocus,
      obscuringCharacter: obscuringCharacter,
      obscureText: obscureText,
      autocorrect: autocorrect,
      smartDashesType: smartDashesType,
      smartQuotesType: smartQuotesType,
      enableSuggestions: enableSuggestions,
      maxLines: maxLines,
      minLines: minLines,
      expands: expands,
      maxLength: maxLength,
      maxLengthEnforced: maxLengthEnforced,
      maxLengthEnforcement: maxLengthEnforcement,
      onChanged: onChanged is ValueChanged<String>?
          ? onChanged
          : onChanged != null
              ? (
                  value,
                ) =>
                  toFunction(onChanged)!(
                    value,
                  )
              : null,
      onEditingComplete: onEditingComplete is VoidCallback?
          ? onEditingComplete
          : onEditingComplete != null
              ? () => toFunction(onEditingComplete)!()
              : null,
      onSubmitted: onSubmitted is ValueChanged<String>?
          ? onSubmitted
          : onSubmitted != null
              ? (
                  value,
                ) =>
                  toFunction(onSubmitted)!(
                    value,
                  )
              : null,
      onAppPrivateCommand: onAppPrivateCommand is AppPrivateCommandCallback?
          ? onAppPrivateCommand
          : onAppPrivateCommand != null
              ? (
                  String _,
                  Map __,
                ) =>
                  toFunction(onAppPrivateCommand)!(
                    _,
                    __.cast<String, dynamic>(),
                  )
              : null,
      inputFormatters: inputFormatters?.cast<TextInputFormatter>(),
      enabled: enabled,
      cursorWidth: cursorWidth,
      cursorHeight: cursorHeight,
      cursorRadius: cursorRadius,
      cursorColor: cursorColor,
      selectionHeightStyle: selectionHeightStyle,
      selectionWidthStyle: selectionWidthStyle,
      keyboardAppearance: keyboardAppearance,
      scrollPadding: scrollPadding,
      dragStartBehavior: dragStartBehavior,
      enableInteractiveSelection: enableInteractiveSelection,
      selectionControls: selectionControls,
      onTap: onTap is GestureTapCallback?
          ? onTap
          : onTap != null
              ? () => toFunction(onTap)!()
              : null,
      mouseCursor: mouseCursor,
      buildCounter: buildCounter is InputCounterWidgetBuilder?
          ? buildCounter
          : buildCounter != null
              ? (
                  BuildContext context, {
                  required int currentLength,
                  required int? maxLength,
                  required bool isFocused,
                }) =>
                  toFunction(buildCounter)!(
                    context,
                    currentLength: currentLength,
                    maxLength: maxLength,
                    isFocused: isFocused,
                  )
              : null,
      scrollController: scrollController,
      scrollPhysics: scrollPhysics,
      autofillHints: autofillHints?.cast<String>(),
      restorationId: restorationId,
      enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
    );
  }

  int noMaxLength() {
    return TextField.noMaxLength;
  }
}
