import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFontWeight extends WTVMBaseType<FontWeight> {
  static WTFontWeight? _instance;
  factory WTFontWeight() => _instance ??= WTFontWeight._internal();

  WTFontWeight._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/text.dart';
    defineName = 'FontWeight';

    attributesMap = {
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "w100": w100,
      "w200": w200,
      "w300": w300,
      "w400": w400,
      "w500": w500,
      "w600": w600,
      "w700": w700,
      "w800": w800,
      "w900": w900,
      "normal": normal,
      "bold": bold,
      "values": values,
    };
  }

  FontWeight w100() {
    return FontWeight.w100;
  }

  FontWeight w200() {
    return FontWeight.w200;
  }

  FontWeight w300() {
    return FontWeight.w300;
  }

  FontWeight w400() {
    return FontWeight.w400;
  }

  FontWeight w500() {
    return FontWeight.w500;
  }

  FontWeight w600() {
    return FontWeight.w600;
  }

  FontWeight w700() {
    return FontWeight.w700;
  }

  FontWeight w800() {
    return FontWeight.w800;
  }

  FontWeight w900() {
    return FontWeight.w900;
  }

  FontWeight normal() {
    return FontWeight.normal;
  }

  FontWeight bold() {
    return FontWeight.bold;
  }

  List<FontWeight> values() {
    return FontWeight.values;
  }

  static FontWeight? lerp(
    FontWeight? a,
    FontWeight? b,
    double t,
  ) {
    return FontWeight.lerp(
      a,
      b,
      t,
    );
  }
}
