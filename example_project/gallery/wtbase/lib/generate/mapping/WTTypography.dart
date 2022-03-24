import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTypography extends WTVMBaseType<Typography> {
  static WTTypography? _instance;
  factory WTTypography() => _instance ??= WTTypography._internal();

  WTTypography._internal() {
    definePath = 'packages/flutter/lib/src/material/typography.dart';
    defineName = 'Typography';

    attributesMap = {
      "Typography": m_Typography,
      "material2014": material2014,
      "material2018": material2018,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "blackMountainView": blackMountainView,
      "whiteMountainView": whiteMountainView,
      "blackRedmond": blackRedmond,
      "whiteRedmond": whiteRedmond,
      "blackHelsinki": blackHelsinki,
      "whiteHelsinki": whiteHelsinki,
      "blackCupertino": blackCupertino,
      "whiteCupertino": whiteCupertino,
      "blackRedwoodCity": blackRedwoodCity,
      "whiteRedwoodCity": whiteRedwoodCity,
      "englishLike2014": englishLike2014,
      "englishLike2018": englishLike2018,
      "dense2014": dense2014,
      "dense2018": dense2018,
      "tall2014": tall2014,
      "tall2018": tall2018,
    };
  }

  Typography m_Typography({
    TargetPlatform? platform,
    TextTheme? black,
    TextTheme? white,
    TextTheme? englishLike,
    TextTheme? dense,
    TextTheme? tall,
  }) {
    return Typography(
      platform: platform,
      black: black,
      white: white,
      englishLike: englishLike,
      dense: dense,
      tall: tall,
    );
  }

  Typography material2014({
    TargetPlatform platform = TargetPlatform.android,
    TextTheme? black,
    TextTheme? white,
    TextTheme? englishLike,
    TextTheme? dense,
    TextTheme? tall,
  }) {
    return Typography.material2014(
      platform: platform,
      black: black,
      white: white,
      englishLike: englishLike,
      dense: dense,
      tall: tall,
    );
  }

  Typography material2018({
    TargetPlatform platform = TargetPlatform.android,
    TextTheme? black,
    TextTheme? white,
    TextTheme? englishLike,
    TextTheme? dense,
    TextTheme? tall,
  }) {
    return Typography.material2018(
      platform: platform,
      black: black,
      white: white,
      englishLike: englishLike,
      dense: dense,
      tall: tall,
    );
  }

  static Typography lerp(
    Typography a,
    Typography b,
    double t,
  ) {
    return Typography.lerp(
      a,
      b,
      t,
    );
  }

  TextTheme blackMountainView() {
    return Typography.blackMountainView;
  }

  TextTheme whiteMountainView() {
    return Typography.whiteMountainView;
  }

  TextTheme blackRedmond() {
    return Typography.blackRedmond;
  }

  TextTheme whiteRedmond() {
    return Typography.whiteRedmond;
  }

  TextTheme blackHelsinki() {
    return Typography.blackHelsinki;
  }

  TextTheme whiteHelsinki() {
    return Typography.whiteHelsinki;
  }

  TextTheme blackCupertino() {
    return Typography.blackCupertino;
  }

  TextTheme whiteCupertino() {
    return Typography.whiteCupertino;
  }

  TextTheme blackRedwoodCity() {
    return Typography.blackRedwoodCity;
  }

  TextTheme whiteRedwoodCity() {
    return Typography.whiteRedwoodCity;
  }

  TextTheme englishLike2014() {
    return Typography.englishLike2014;
  }

  TextTheme englishLike2018() {
    return Typography.englishLike2018;
  }

  TextTheme dense2014() {
    return Typography.dense2014;
  }

  TextTheme dense2018() {
    return Typography.dense2018;
  }

  TextTheme tall2014() {
    return Typography.tall2014;
  }

  TextTheme tall2018() {
    return Typography.tall2018;
  }
}
