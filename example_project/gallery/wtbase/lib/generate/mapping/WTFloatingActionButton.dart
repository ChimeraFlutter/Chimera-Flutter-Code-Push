import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class _DefaultHeroTag {
  const _DefaultHeroTag();
  @override
  String toString() => "<default FloatingActionButton tag>";
}

class WTFloatingActionButton extends WTVMBaseType<FloatingActionButton> {
  static WTFloatingActionButton? _instance;
  factory WTFloatingActionButton() =>
      _instance ??= WTFloatingActionButton._internal();

  WTFloatingActionButton._internal() {
    definePath =
        'packages/flutter/lib/src/material/floating_action_button.dart';
    defineName = 'FloatingActionButton';

    attributesMap = {
      "FloatingActionButton": m_FloatingActionButton,
      "small": small,
      "large": large,
      "extended": extended,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  FloatingActionButton m_FloatingActionButton({
    Key? key,
    Widget? child,
    String? tooltip,
    Color? foregroundColor,
    Color? backgroundColor,
    Color? focusColor,
    Color? hoverColor,
    Color? splashColor,
    Object heroTag = const _DefaultHeroTag(),
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? highlightElevation,
    double? disabledElevation,
    required dynamic onPressed,
    MouseCursor? mouseCursor,
    bool mini = false,
    ShapeBorder? shape,
    Clip clipBehavior = Clip.none,
    FocusNode? focusNode,
    bool autofocus = false,
    MaterialTapTargetSize? materialTapTargetSize,
    bool isExtended = false,
    bool? enableFeedback,
  }) {
    return FloatingActionButton(
      key: key,
      child: child,
      tooltip: tooltip,
      foregroundColor: foregroundColor,
      backgroundColor: backgroundColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      splashColor: splashColor,
      heroTag: heroTag,
      elevation: elevation,
      focusElevation: focusElevation,
      hoverElevation: hoverElevation,
      highlightElevation: highlightElevation,
      disabledElevation: disabledElevation,
      onPressed: onPressed is VoidCallback?
          ? onPressed
          : () => toFunction(onPressed)!(),
      mouseCursor: mouseCursor,
      mini: mini,
      shape: shape,
      clipBehavior: clipBehavior,
      focusNode: focusNode,
      autofocus: autofocus,
      materialTapTargetSize: materialTapTargetSize,
      isExtended: isExtended,
      enableFeedback: enableFeedback,
    );
  }

  FloatingActionButton small({
    Key? key,
    Widget? child,
    String? tooltip,
    Color? foregroundColor,
    Color? backgroundColor,
    Color? focusColor,
    Color? hoverColor,
    Color? splashColor,
    Object heroTag = const _DefaultHeroTag(),
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? highlightElevation,
    double? disabledElevation,
    required dynamic onPressed,
    MouseCursor? mouseCursor,
    ShapeBorder? shape,
    Clip clipBehavior = Clip.none,
    FocusNode? focusNode,
    bool autofocus = false,
    MaterialTapTargetSize? materialTapTargetSize,
    bool? enableFeedback,
  }) {
    return FloatingActionButton.small(
      key: key,
      child: child,
      tooltip: tooltip,
      foregroundColor: foregroundColor,
      backgroundColor: backgroundColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      splashColor: splashColor,
      heroTag: heroTag,
      elevation: elevation,
      focusElevation: focusElevation,
      hoverElevation: hoverElevation,
      highlightElevation: highlightElevation,
      disabledElevation: disabledElevation,
      onPressed: onPressed is VoidCallback?
          ? onPressed
          : () => toFunction(onPressed)!(),
      mouseCursor: mouseCursor,
      shape: shape,
      clipBehavior: clipBehavior,
      focusNode: focusNode,
      autofocus: autofocus,
      materialTapTargetSize: materialTapTargetSize,
      enableFeedback: enableFeedback,
    );
  }

  FloatingActionButton large({
    Key? key,
    Widget? child,
    String? tooltip,
    Color? foregroundColor,
    Color? backgroundColor,
    Color? focusColor,
    Color? hoverColor,
    Color? splashColor,
    Object heroTag = const _DefaultHeroTag(),
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? highlightElevation,
    double? disabledElevation,
    required dynamic onPressed,
    MouseCursor? mouseCursor,
    ShapeBorder? shape,
    Clip clipBehavior = Clip.none,
    FocusNode? focusNode,
    bool autofocus = false,
    MaterialTapTargetSize? materialTapTargetSize,
    bool? enableFeedback,
  }) {
    return FloatingActionButton.large(
      key: key,
      child: child,
      tooltip: tooltip,
      foregroundColor: foregroundColor,
      backgroundColor: backgroundColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      splashColor: splashColor,
      heroTag: heroTag,
      elevation: elevation,
      focusElevation: focusElevation,
      hoverElevation: hoverElevation,
      highlightElevation: highlightElevation,
      disabledElevation: disabledElevation,
      onPressed: onPressed is VoidCallback?
          ? onPressed
          : () => toFunction(onPressed)!(),
      mouseCursor: mouseCursor,
      shape: shape,
      clipBehavior: clipBehavior,
      focusNode: focusNode,
      autofocus: autofocus,
      materialTapTargetSize: materialTapTargetSize,
      enableFeedback: enableFeedback,
    );
  }

  FloatingActionButton extended({
    Key? key,
    String? tooltip,
    Color? foregroundColor,
    Color? backgroundColor,
    Color? focusColor,
    Color? hoverColor,
    Object heroTag = const _DefaultHeroTag(),
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    Color? splashColor,
    double? highlightElevation,
    double? disabledElevation,
    required dynamic onPressed,
    MouseCursor mouseCursor = SystemMouseCursors.click,
    ShapeBorder? shape,
    bool isExtended = true,
    MaterialTapTargetSize? materialTapTargetSize,
    Clip clipBehavior = Clip.none,
    FocusNode? focusNode,
    bool autofocus = false,
    double? extendedIconLabelSpacing,
    EdgeInsetsGeometry? extendedPadding,
    TextStyle? extendedTextStyle,
    Widget? icon,
    required Widget label,
    bool? enableFeedback,
  }) {
    return FloatingActionButton.extended(
      key: key,
      tooltip: tooltip,
      foregroundColor: foregroundColor,
      backgroundColor: backgroundColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      heroTag: heroTag,
      elevation: elevation,
      focusElevation: focusElevation,
      hoverElevation: hoverElevation,
      splashColor: splashColor,
      highlightElevation: highlightElevation,
      disabledElevation: disabledElevation,
      onPressed: onPressed is VoidCallback?
          ? onPressed
          : () => toFunction(onPressed)!(),
      mouseCursor: mouseCursor,
      shape: shape,
      isExtended: isExtended,
      materialTapTargetSize: materialTapTargetSize,
      clipBehavior: clipBehavior,
      focusNode: focusNode,
      autofocus: autofocus,
      extendedIconLabelSpacing: extendedIconLabelSpacing,
      extendedPadding: extendedPadding,
      extendedTextStyle: extendedTextStyle,
      icon: icon,
      label: label,
      enableFeedback: enableFeedback,
    );
  }
}
