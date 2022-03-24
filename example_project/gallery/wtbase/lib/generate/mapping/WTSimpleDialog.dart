import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

const EdgeInsets _defaultInsetPadding =
    EdgeInsets.symmetric(horizontal: 40.0, vertical: 24.0);

class WTSimpleDialog extends WTVMBaseType<SimpleDialog> {
  static WTSimpleDialog? _instance;
  factory WTSimpleDialog() => _instance ??= WTSimpleDialog._internal();

  WTSimpleDialog._internal() {
    definePath = 'packages/flutter/lib/src/material/dialog.dart';
    defineName = 'SimpleDialog';

    attributesMap = {
      "SimpleDialog": m_SimpleDialog,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SimpleDialog m_SimpleDialog({
    Key? key,
    Widget? title,
    EdgeInsetsGeometry titlePadding =
        const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 0.0),
    TextStyle? titleTextStyle,
    List? children,
    EdgeInsetsGeometry contentPadding =
        const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 16.0),
    Color? backgroundColor,
    double? elevation,
    String? semanticLabel,
    EdgeInsets insetPadding = _defaultInsetPadding,
    Clip clipBehavior = Clip.none,
    ShapeBorder? shape,
  }) {
    return SimpleDialog(
      key: key,
      title: title,
      titlePadding: titlePadding,
      titleTextStyle: titleTextStyle,
      children: children?.cast<Widget>(),
      contentPadding: contentPadding,
      backgroundColor: backgroundColor,
      elevation: elevation,
      semanticLabel: semanticLabel,
      insetPadding: insetPadding,
      clipBehavior: clipBehavior,
      shape: shape,
    );
  }
}
