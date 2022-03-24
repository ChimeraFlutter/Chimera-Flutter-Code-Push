import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

const EdgeInsets _defaultInsetPadding =
    EdgeInsets.symmetric(horizontal: 40.0, vertical: 24.0);

class WTAlertDialog extends WTVMBaseType<AlertDialog> {
  static WTAlertDialog? _instance;
  factory WTAlertDialog() => _instance ??= WTAlertDialog._internal();

  WTAlertDialog._internal() {
    definePath = 'packages/flutter/lib/src/material/dialog.dart';
    defineName = 'AlertDialog';

    attributesMap = {
      "AlertDialog": m_AlertDialog,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AlertDialog m_AlertDialog({
    Key? key,
    Widget? title,
    EdgeInsetsGeometry? titlePadding,
    TextStyle? titleTextStyle,
    Widget? content,
    EdgeInsetsGeometry contentPadding =
        const EdgeInsets.fromLTRB(24.0, 20.0, 24.0, 24.0),
    TextStyle? contentTextStyle,
    List? actions,
    EdgeInsetsGeometry actionsPadding = EdgeInsets.zero,
    MainAxisAlignment? actionsAlignment,
    VerticalDirection? actionsOverflowDirection,
    double? actionsOverflowButtonSpacing,
    EdgeInsetsGeometry? buttonPadding,
    Color? backgroundColor,
    double? elevation,
    String? semanticLabel,
    EdgeInsets insetPadding = _defaultInsetPadding,
    Clip clipBehavior = Clip.none,
    ShapeBorder? shape,
    bool scrollable = false,
  }) {
    return AlertDialog(
      key: key,
      title: title,
      titlePadding: titlePadding,
      titleTextStyle: titleTextStyle,
      content: content,
      contentPadding: contentPadding,
      contentTextStyle: contentTextStyle,
      actions: actions?.cast<Widget>(),
      actionsPadding: actionsPadding,
      actionsAlignment: actionsAlignment,
      actionsOverflowDirection: actionsOverflowDirection,
      actionsOverflowButtonSpacing: actionsOverflowButtonSpacing,
      buttonPadding: buttonPadding,
      backgroundColor: backgroundColor,
      elevation: elevation,
      semanticLabel: semanticLabel,
      insetPadding: insetPadding,
      clipBehavior: clipBehavior,
      shape: shape,
      scrollable: scrollable,
    );
  }
}
