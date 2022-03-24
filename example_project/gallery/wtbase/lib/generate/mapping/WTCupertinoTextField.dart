import 'package:flutter/services.dart';
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle;
import 'package:flutter/gestures.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

const BorderSide _kDefaultRoundedBorderSide = BorderSide(
    color: CupertinoDynamicColor.withBrightness(
        color: Color(855638016), darkColor: Color(872415231)),
    style: BorderStyle.solid,
    width: 0.0);

const Border _kDefaultRoundedBorder = Border(
    top: _kDefaultRoundedBorderSide,
    bottom: _kDefaultRoundedBorderSide,
    left: _kDefaultRoundedBorderSide,
    right: _kDefaultRoundedBorderSide);

const BoxDecoration _kDefaultRoundedBorderDecoration = BoxDecoration(
    color: CupertinoDynamicColor.withBrightness(
        color: CupertinoColors.white, darkColor: CupertinoColors.black),
    border: _kDefaultRoundedBorder,
    borderRadius: BorderRadius.all(Radius.circular(5.0)));
const TextStyle _kDefaultPlaceholderStyle = TextStyle(
    fontWeight: FontWeight.w400, color: CupertinoColors.placeholderText);

class WTCupertinoTextField extends WTVMBaseType<CupertinoTextField> {
  static WTCupertinoTextField? _instance;
  factory WTCupertinoTextField() =>
      _instance ??= WTCupertinoTextField._internal();

  WTCupertinoTextField._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/text_field.dart';
    defineName = 'CupertinoTextField';

    attributesMap = {
      "CupertinoTextField": m_CupertinoTextField,
      "borderless": borderless,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoTextField m_CupertinoTextField({
    Key? key,
    TextEditingController? controller,
    FocusNode? focusNode,
    BoxDecoration decoration = _kDefaultRoundedBorderDecoration,
    EdgeInsetsGeometry padding = const EdgeInsets.all(6.0),
    String? placeholder,
    TextStyle placeholderStyle = const TextStyle(
        fontWeight: FontWeight.w400, color: CupertinoColors.placeholderText),
    Widget? prefix,
    OverlayVisibilityMode prefixMode = OverlayVisibilityMode.always,
    Widget? suffix,
    OverlayVisibilityMode suffixMode = OverlayVisibilityMode.always,
    OverlayVisibilityMode clearButtonMode = OverlayVisibilityMode.never,
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
    List? inputFormatters,
    bool? enabled,
    double cursorWidth = 2.0,
    double? cursorHeight,
    Radius cursorRadius = const Radius.circular(2.0),
    Color? cursorColor,
    ui.BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight,
    ui.BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight,
    Brightness? keyboardAppearance,
    EdgeInsets scrollPadding = const EdgeInsets.all(20.0),
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    bool enableInteractiveSelection = true,
    TextSelectionControls? selectionControls,
    dynamic onTap,
    ScrollController? scrollController,
    ScrollPhysics? scrollPhysics,
    Iterable? autofillHints,
    String? restorationId,
    bool enableIMEPersonalizedLearning = true,
  }) {
    return CupertinoTextField(
      key: key,
      controller: controller,
      focusNode: focusNode,
      decoration: decoration,
      padding: padding,
      placeholder: placeholder,
      placeholderStyle: placeholderStyle,
      prefix: prefix,
      prefixMode: prefixMode,
      suffix: suffix,
      suffixMode: suffixMode,
      clearButtonMode: clearButtonMode,
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
      scrollController: scrollController,
      scrollPhysics: scrollPhysics,
      autofillHints: autofillHints?.cast<String>(),
      restorationId: restorationId,
      enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
    );
  }

  CupertinoTextField borderless({
    Key? key,
    TextEditingController? controller,
    FocusNode? focusNode,
    BoxDecoration? decoration,
    EdgeInsetsGeometry padding = const EdgeInsets.all(6.0),
    String? placeholder,
    TextStyle placeholderStyle = _kDefaultPlaceholderStyle,
    Widget? prefix,
    OverlayVisibilityMode prefixMode = OverlayVisibilityMode.always,
    Widget? suffix,
    OverlayVisibilityMode suffixMode = OverlayVisibilityMode.always,
    OverlayVisibilityMode clearButtonMode = OverlayVisibilityMode.never,
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
    List? inputFormatters,
    bool? enabled,
    double cursorWidth = 2.0,
    double? cursorHeight,
    Radius cursorRadius = const Radius.circular(2.0),
    Color? cursorColor,
    ui.BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight,
    ui.BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight,
    Brightness? keyboardAppearance,
    EdgeInsets scrollPadding = const EdgeInsets.all(20.0),
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    bool enableInteractiveSelection = true,
    TextSelectionControls? selectionControls,
    dynamic onTap,
    ScrollController? scrollController,
    ScrollPhysics? scrollPhysics,
    Iterable? autofillHints,
    String? restorationId,
    bool enableIMEPersonalizedLearning = true,
  }) {
    return CupertinoTextField.borderless(
      key: key,
      controller: controller,
      focusNode: focusNode,
      decoration: decoration,
      padding: padding,
      placeholder: placeholder,
      placeholderStyle: placeholderStyle,
      prefix: prefix,
      prefixMode: prefixMode,
      suffix: suffix,
      suffixMode: suffixMode,
      clearButtonMode: clearButtonMode,
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
      scrollController: scrollController,
      scrollPhysics: scrollPhysics,
      autofillHints: autofillHints?.cast<String>(),
      restorationId: restorationId,
      enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
    );
  }
}
