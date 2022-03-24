import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTOverlay extends WTVMBaseType<Overlay> {
  static WTOverlay? _instance;
  factory WTOverlay() => _instance ??= WTOverlay._internal();

  WTOverlay._internal() {
    definePath = 'packages/flutter/lib/src/widgets/overlay.dart';
    defineName = 'Overlay';

    attributesMap = {
      "Overlay": m_Overlay,
      "of": of,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Overlay m_Overlay({
    Key? key,
    List initialEntries = const <OverlayEntry>[],
    Clip clipBehavior = Clip.hardEdge,
  }) {
    return Overlay(
      key: key,
      initialEntries: initialEntries.cast<OverlayEntry>(),
      clipBehavior: clipBehavior,
    );
  }

  static OverlayState? of(
    BuildContext context, {
    bool rootOverlay = false,
    Widget? debugRequiredFor,
  }) {
    return Overlay.of(
      context,
      rootOverlay: rootOverlay,
      debugRequiredFor: debugRequiredFor,
    );
  }
}
