import 'package:flutter/rendering.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSemanticsProperties extends WTVMBaseType<SemanticsProperties> {
  static WTSemanticsProperties? _instance;
  factory WTSemanticsProperties() =>
      _instance ??= WTSemanticsProperties._internal();

  WTSemanticsProperties._internal() {
    definePath = 'packages/flutter/lib/src/semantics/semantics.dart';
    defineName = 'SemanticsProperties';

    attributesMap = {
      "SemanticsProperties": m_SemanticsProperties,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SemanticsProperties m_SemanticsProperties({
    bool? enabled,
    bool? checked,
    bool? selected,
    bool? toggled,
    bool? button,
    bool? link,
    bool? header,
    bool? textField,
    bool? slider,
    bool? keyboardKey,
    bool? readOnly,
    bool? focusable,
    bool? focused,
    bool? inMutuallyExclusiveGroup,
    bool? hidden,
    bool? obscured,
    bool? multiline,
    bool? scopesRoute,
    bool? namesRoute,
    bool? image,
    bool? liveRegion,
    int? maxValueLength,
    int? currentValueLength,
    String? label,
    AttributedString? attributedLabel,
    String? value,
    AttributedString? attributedValue,
    String? increasedValue,
    AttributedString? attributedIncreasedValue,
    String? decreasedValue,
    AttributedString? attributedDecreasedValue,
    String? hint,
    AttributedString? attributedHint,
    SemanticsHintOverrides? hintOverrides,
    TextDirection? textDirection,
    SemanticsSortKey? sortKey,
    SemanticsTag? tagForChildren,
    dynamic onTap,
    dynamic onLongPress,
    dynamic onScrollLeft,
    dynamic onScrollRight,
    dynamic onScrollUp,
    dynamic onScrollDown,
    dynamic onIncrease,
    dynamic onDecrease,
    dynamic onCopy,
    dynamic onCut,
    dynamic onPaste,
    dynamic onMoveCursorForwardByCharacter,
    dynamic onMoveCursorBackwardByCharacter,
    dynamic onMoveCursorForwardByWord,
    dynamic onMoveCursorBackwardByWord,
    dynamic onSetSelection,
    dynamic onSetText,
    dynamic onDidGainAccessibilityFocus,
    dynamic onDidLoseAccessibilityFocus,
    dynamic onDismiss,
    Map? customSemanticsActions,
  }) {
    return SemanticsProperties(
      enabled: enabled,
      checked: checked,
      selected: selected,
      toggled: toggled,
      button: button,
      link: link,
      header: header,
      textField: textField,
      slider: slider,
      keyboardKey: keyboardKey,
      readOnly: readOnly,
      focusable: focusable,
      focused: focused,
      inMutuallyExclusiveGroup: inMutuallyExclusiveGroup,
      hidden: hidden,
      obscured: obscured,
      multiline: multiline,
      scopesRoute: scopesRoute,
      namesRoute: namesRoute,
      image: image,
      liveRegion: liveRegion,
      maxValueLength: maxValueLength,
      currentValueLength: currentValueLength,
      label: label,
      attributedLabel: attributedLabel,
      value: value,
      attributedValue: attributedValue,
      increasedValue: increasedValue,
      attributedIncreasedValue: attributedIncreasedValue,
      decreasedValue: decreasedValue,
      attributedDecreasedValue: attributedDecreasedValue,
      hint: hint,
      attributedHint: attributedHint,
      hintOverrides: hintOverrides,
      textDirection: textDirection,
      sortKey: sortKey,
      tagForChildren: tagForChildren,
      onTap: onTap is VoidCallback?
          ? onTap
          : onTap != null
              ? () => toFunction(onTap)!()
              : null,
      onLongPress: onLongPress is VoidCallback?
          ? onLongPress
          : onLongPress != null
              ? () => toFunction(onLongPress)!()
              : null,
      onScrollLeft: onScrollLeft is VoidCallback?
          ? onScrollLeft
          : onScrollLeft != null
              ? () => toFunction(onScrollLeft)!()
              : null,
      onScrollRight: onScrollRight is VoidCallback?
          ? onScrollRight
          : onScrollRight != null
              ? () => toFunction(onScrollRight)!()
              : null,
      onScrollUp: onScrollUp is VoidCallback?
          ? onScrollUp
          : onScrollUp != null
              ? () => toFunction(onScrollUp)!()
              : null,
      onScrollDown: onScrollDown is VoidCallback?
          ? onScrollDown
          : onScrollDown != null
              ? () => toFunction(onScrollDown)!()
              : null,
      onIncrease: onIncrease is VoidCallback?
          ? onIncrease
          : onIncrease != null
              ? () => toFunction(onIncrease)!()
              : null,
      onDecrease: onDecrease is VoidCallback?
          ? onDecrease
          : onDecrease != null
              ? () => toFunction(onDecrease)!()
              : null,
      onCopy: onCopy is VoidCallback?
          ? onCopy
          : onCopy != null
              ? () => toFunction(onCopy)!()
              : null,
      onCut: onCut is VoidCallback?
          ? onCut
          : onCut != null
              ? () => toFunction(onCut)!()
              : null,
      onPaste: onPaste is VoidCallback?
          ? onPaste
          : onPaste != null
              ? () => toFunction(onPaste)!()
              : null,
      onMoveCursorForwardByCharacter:
          onMoveCursorForwardByCharacter is MoveCursorHandler?
              ? onMoveCursorForwardByCharacter
              : onMoveCursorForwardByCharacter != null
                  ? (
                      bool extendSelection,
                    ) =>
                      toFunction(onMoveCursorForwardByCharacter)!(
                        extendSelection,
                      )
                  : null,
      onMoveCursorBackwardByCharacter:
          onMoveCursorBackwardByCharacter is MoveCursorHandler?
              ? onMoveCursorBackwardByCharacter
              : onMoveCursorBackwardByCharacter != null
                  ? (
                      bool extendSelection,
                    ) =>
                      toFunction(onMoveCursorBackwardByCharacter)!(
                        extendSelection,
                      )
                  : null,
      onMoveCursorForwardByWord: onMoveCursorForwardByWord is MoveCursorHandler?
          ? onMoveCursorForwardByWord
          : onMoveCursorForwardByWord != null
              ? (
                  bool extendSelection,
                ) =>
                  toFunction(onMoveCursorForwardByWord)!(
                    extendSelection,
                  )
              : null,
      onMoveCursorBackwardByWord:
          onMoveCursorBackwardByWord is MoveCursorHandler?
              ? onMoveCursorBackwardByWord
              : onMoveCursorBackwardByWord != null
                  ? (
                      bool extendSelection,
                    ) =>
                      toFunction(onMoveCursorBackwardByWord)!(
                        extendSelection,
                      )
                  : null,
      onSetSelection: onSetSelection is SetSelectionHandler?
          ? onSetSelection
          : onSetSelection != null
              ? (
                  TextSelection selection,
                ) =>
                  toFunction(onSetSelection)!(
                    selection,
                  )
              : null,
      onSetText: onSetText is SetTextHandler?
          ? onSetText
          : onSetText != null
              ? (
                  String text,
                ) =>
                  toFunction(onSetText)!(
                    text,
                  )
              : null,
      onDidGainAccessibilityFocus: onDidGainAccessibilityFocus is VoidCallback?
          ? onDidGainAccessibilityFocus
          : onDidGainAccessibilityFocus != null
              ? () => toFunction(onDidGainAccessibilityFocus)!()
              : null,
      onDidLoseAccessibilityFocus: onDidLoseAccessibilityFocus is VoidCallback?
          ? onDidLoseAccessibilityFocus
          : onDidLoseAccessibilityFocus != null
              ? () => toFunction(onDidLoseAccessibilityFocus)!()
              : null,
      onDismiss: onDismiss is VoidCallback?
          ? onDismiss
          : onDismiss != null
              ? () => toFunction(onDismiss)!()
              : null,
      customSemanticsActions:
          customSemanticsActions?.cast<CustomSemanticsAction, VoidCallback>(),
    );
  }
}
