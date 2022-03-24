import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSemantics extends WTVMBaseType<Semantics> {
  static WTSemantics? _instance;
  factory WTSemantics() => _instance ??= WTSemantics._internal();

  WTSemantics._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Semantics';

    attributesMap = {
      "Semantics": m_Semantics,
      "fromProperties": fromProperties,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Semantics m_Semantics({
    Key? key,
    Widget? child,
    bool container = false,
    bool explicitChildNodes = false,
    bool excludeSemantics = false,
    bool? enabled,
    bool? checked,
    bool? selected,
    bool? toggled,
    bool? button,
    bool? slider,
    bool? keyboardKey,
    bool? link,
    bool? header,
    bool? textField,
    bool? readOnly,
    bool? focusable,
    bool? focused,
    bool? inMutuallyExclusiveGroup,
    bool? obscured,
    bool? multiline,
    bool? scopesRoute,
    bool? namesRoute,
    bool? hidden,
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
    String? onTapHint,
    String? onLongPressHint,
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
    dynamic onDismiss,
    dynamic onMoveCursorForwardByCharacter,
    dynamic onMoveCursorBackwardByCharacter,
    dynamic onSetSelection,
    dynamic onSetText,
    dynamic onDidGainAccessibilityFocus,
    dynamic onDidLoseAccessibilityFocus,
    Map? customSemanticsActions,
  }) {
    return Semantics(
      key: key,
      child: child,
      container: container,
      explicitChildNodes: explicitChildNodes,
      excludeSemantics: excludeSemantics,
      enabled: enabled,
      checked: checked,
      selected: selected,
      toggled: toggled,
      button: button,
      slider: slider,
      keyboardKey: keyboardKey,
      link: link,
      header: header,
      textField: textField,
      readOnly: readOnly,
      focusable: focusable,
      focused: focused,
      inMutuallyExclusiveGroup: inMutuallyExclusiveGroup,
      obscured: obscured,
      multiline: multiline,
      scopesRoute: scopesRoute,
      namesRoute: namesRoute,
      hidden: hidden,
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
      onTapHint: onTapHint,
      onLongPressHint: onLongPressHint,
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
      onDismiss: onDismiss is VoidCallback?
          ? onDismiss
          : onDismiss != null
              ? () => toFunction(onDismiss)!()
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
      customSemanticsActions:
          customSemanticsActions?.cast<CustomSemanticsAction, VoidCallback>(),
    );
  }

  Semantics fromProperties({
    Key? key,
    Widget? child,
    bool container = false,
    bool explicitChildNodes = false,
    bool excludeSemantics = false,
    required SemanticsProperties properties,
  }) {
    return Semantics.fromProperties(
      key: key,
      child: child,
      container: container,
      explicitChildNodes: explicitChildNodes,
      excludeSemantics: excludeSemantics,
      properties: properties,
    );
  }
}
