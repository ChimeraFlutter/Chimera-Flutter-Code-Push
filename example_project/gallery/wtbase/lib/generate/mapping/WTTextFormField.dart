import 'package:flutter/services.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextFormField extends WTVMBaseType<TextFormField> {
  static WTTextFormField? _instance;
  factory WTTextFormField() => _instance ??= WTTextFormField._internal();

  WTTextFormField._internal() {
    definePath = 'packages/flutter/lib/src/material/text_form_field.dart';
    defineName = 'TextFormField';

    attributesMap = {
      "TextFormField": m_TextFormField,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TextFormField m_TextFormField({
    Key? key,
    TextEditingController? controller,
    String? initialValue,
    FocusNode? focusNode,
    InputDecoration decoration = const InputDecoration(),
    TextInputType? keyboardType,
    TextCapitalization textCapitalization = TextCapitalization.none,
    TextInputAction? textInputAction,
    TextStyle? style,
    StrutStyle? strutStyle,
    TextDirection? textDirection,
    TextAlign textAlign = TextAlign.start,
    TextAlignVertical? textAlignVertical,
    bool autofocus = false,
    bool readOnly = false,
    ToolbarOptions? toolbarOptions,
    bool? showCursor,
    String obscuringCharacter = "•",
    bool obscureText = false,
    bool autocorrect = true,
    SmartDashesType? smartDashesType,
    SmartQuotesType? smartQuotesType,
    bool enableSuggestions = true,
    bool autovalidate = false,
    bool maxLengthEnforced = true,
    MaxLengthEnforcement? maxLengthEnforcement,
    int maxLines = 1,
    int? minLines,
    bool expands = false,
    int? maxLength,
    dynamic onChanged,
    dynamic onTap,
    dynamic onEditingComplete,
    dynamic onFieldSubmitted,
    dynamic onSaved,
    dynamic validator,
    List? inputFormatters,
    bool? enabled,
    double cursorWidth = 2.0,
    double? cursorHeight,
    Radius? cursorRadius,
    Color? cursorColor,
    Brightness? keyboardAppearance,
    EdgeInsets scrollPadding = const EdgeInsets.all(20.0),
    bool enableInteractiveSelection = true,
    TextSelectionControls? selectionControls,
    dynamic buildCounter,
    ScrollPhysics? scrollPhysics,
    Iterable? autofillHints,
    AutovalidateMode? autovalidateMode,
    ScrollController? scrollController,
    String? restorationId,
    bool enableIMEPersonalizedLearning = true,
  }) {
    return TextFormField(
      key: key,
      controller: controller,
      initialValue: initialValue,
      focusNode: focusNode,
      decoration: decoration,
      keyboardType: keyboardType,
      textCapitalization: textCapitalization,
      textInputAction: textInputAction,
      style: style,
      strutStyle: strutStyle,
      textDirection: textDirection,
      textAlign: textAlign,
      textAlignVertical: textAlignVertical,
      autofocus: autofocus,
      readOnly: readOnly,
      toolbarOptions: toolbarOptions,
      showCursor: showCursor,
      obscuringCharacter: obscuringCharacter,
      obscureText: obscureText,
      autocorrect: autocorrect,
      smartDashesType: smartDashesType,
      smartQuotesType: smartQuotesType,
      enableSuggestions: enableSuggestions,
      autovalidate: autovalidate,
      maxLengthEnforced: maxLengthEnforced,
      maxLengthEnforcement: maxLengthEnforcement,
      maxLines: maxLines,
      minLines: minLines,
      expands: expands,
      maxLength: maxLength,
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
      onTap: onTap is GestureTapCallback?
          ? onTap
          : onTap != null
              ? () => toFunction(onTap)!()
              : null,
      onEditingComplete: onEditingComplete is VoidCallback?
          ? onEditingComplete
          : onEditingComplete != null
              ? () => toFunction(onEditingComplete)!()
              : null,
      onFieldSubmitted: onFieldSubmitted is ValueChanged<String>?
          ? onFieldSubmitted
          : onFieldSubmitted != null
              ? (
                  value,
                ) =>
                  toFunction(onFieldSubmitted)!(
                    value,
                  )
              : null,
      onSaved: onSaved is FormFieldSetter<String>?
          ? onSaved
          : onSaved != null
              ? (
                  newValue,
                ) =>
                  toFunction(onSaved)!(
                    newValue,
                  )
              : null,
      validator: validator is FormFieldValidator<String>?
          ? validator
          : validator != null
              ? (
                  value,
                ) =>
                  toFunction(validator)!(
                    value,
                  )
              : null,
      inputFormatters: inputFormatters?.cast<TextInputFormatter>(),
      enabled: enabled,
      cursorWidth: cursorWidth,
      cursorHeight: cursorHeight,
      cursorRadius: cursorRadius,
      cursorColor: cursorColor,
      keyboardAppearance: keyboardAppearance,
      scrollPadding: scrollPadding,
      enableInteractiveSelection: enableInteractiveSelection,
      selectionControls: selectionControls,
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
      scrollPhysics: scrollPhysics,
      autofillHints: autofillHints?.cast<String>(),
      autovalidateMode: autovalidateMode,
      scrollController: scrollController,
      restorationId: restorationId,
      enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
    );
  }
}
