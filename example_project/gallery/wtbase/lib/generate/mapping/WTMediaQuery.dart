import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMediaQuery extends WTVMBaseType<MediaQuery> {
  static WTMediaQuery? _instance;
  factory WTMediaQuery() => _instance ??= WTMediaQuery._internal();

  WTMediaQuery._internal() {
    definePath = 'packages/flutter/lib/src/widgets/media_query.dart';
    defineName = 'MediaQuery';

    attributesMap = {
      "MediaQuery": m_MediaQuery,
      "removePadding": removePadding,
      "removeViewInsets": removeViewInsets,
      "removeViewPadding": removeViewPadding,
      "fromWindow": fromWindow,
      "of": of,
      "maybeOf": maybeOf,
      "textScaleFactorOf": textScaleFactorOf,
      "platformBrightnessOf": platformBrightnessOf,
      "highContrastOf": highContrastOf,
      "boldTextOverride": boldTextOverride,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  MediaQuery m_MediaQuery({
    Key? key,
    required MediaQueryData data,
    required Widget child,
  }) {
    return MediaQuery(
      key: key,
      data: data,
      child: child,
    );
  }

  MediaQuery removePadding({
    Key? key,
    required BuildContext context,
    bool removeLeft = false,
    bool removeTop = false,
    bool removeRight = false,
    bool removeBottom = false,
    required Widget child,
  }) {
    return MediaQuery.removePadding(
      key: key,
      context: context,
      removeLeft: removeLeft,
      removeTop: removeTop,
      removeRight: removeRight,
      removeBottom: removeBottom,
      child: child,
    );
  }

  MediaQuery removeViewInsets({
    Key? key,
    required BuildContext context,
    bool removeLeft = false,
    bool removeTop = false,
    bool removeRight = false,
    bool removeBottom = false,
    required Widget child,
  }) {
    return MediaQuery.removeViewInsets(
      key: key,
      context: context,
      removeLeft: removeLeft,
      removeTop: removeTop,
      removeRight: removeRight,
      removeBottom: removeBottom,
      child: child,
    );
  }

  MediaQuery removeViewPadding({
    Key? key,
    required BuildContext context,
    bool removeLeft = false,
    bool removeTop = false,
    bool removeRight = false,
    bool removeBottom = false,
    required Widget child,
  }) {
    return MediaQuery.removeViewPadding(
      key: key,
      context: context,
      removeLeft: removeLeft,
      removeTop: removeTop,
      removeRight: removeRight,
      removeBottom: removeBottom,
      child: child,
    );
  }

  static Widget fromWindow({
    Key? key,
    required Widget child,
  }) {
    return MediaQuery.fromWindow(
      key: key,
      child: child,
    );
  }

  static MediaQueryData of(
    BuildContext context,
  ) {
    return MediaQuery.of(
      context,
    );
  }

  static MediaQueryData? maybeOf(
    BuildContext context,
  ) {
    return MediaQuery.maybeOf(
      context,
    );
  }

  static double textScaleFactorOf(
    BuildContext context,
  ) {
    return MediaQuery.textScaleFactorOf(
      context,
    );
  }

  static Brightness platformBrightnessOf(
    BuildContext context,
  ) {
    return MediaQuery.platformBrightnessOf(
      context,
    );
  }

  static bool highContrastOf(
    BuildContext context,
  ) {
    return MediaQuery.highContrastOf(
      context,
    );
  }

  static bool boldTextOverride(
    BuildContext context,
  ) {
    return MediaQuery.boldTextOverride(
      context,
    );
  }
}
