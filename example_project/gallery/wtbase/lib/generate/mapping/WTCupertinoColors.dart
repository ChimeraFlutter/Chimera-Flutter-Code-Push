import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoColors extends WTVMBaseType<CupertinoColors> {
  static WTCupertinoColors? _instance;
  factory WTCupertinoColors() => _instance ??= WTCupertinoColors._internal();

  WTCupertinoColors._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/colors.dart';
    defineName = 'CupertinoColors';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "activeBlue": activeBlue,
      "activeGreen": activeGreen,
      "activeOrange": activeOrange,
      "white": white,
      "black": black,
      "lightBackgroundGray": lightBackgroundGray,
      "extraLightBackgroundGray": extraLightBackgroundGray,
      "darkBackgroundGray": darkBackgroundGray,
      "inactiveGray": inactiveGray,
      "destructiveRed": destructiveRed,
      "systemBlue": systemBlue,
      "systemGreen": systemGreen,
      "systemIndigo": systemIndigo,
      "systemOrange": systemOrange,
      "systemPink": systemPink,
      "systemPurple": systemPurple,
      "systemRed": systemRed,
      "systemTeal": systemTeal,
      "systemYellow": systemYellow,
      "systemGrey": systemGrey,
      "systemGrey2": systemGrey2,
      "systemGrey3": systemGrey3,
      "systemGrey4": systemGrey4,
      "systemGrey5": systemGrey5,
      "systemGrey6": systemGrey6,
      "label": label,
      "secondaryLabel": secondaryLabel,
      "tertiaryLabel": tertiaryLabel,
      "quaternaryLabel": quaternaryLabel,
      "systemFill": systemFill,
      "secondarySystemFill": secondarySystemFill,
      "tertiarySystemFill": tertiarySystemFill,
      "quaternarySystemFill": quaternarySystemFill,
      "placeholderText": placeholderText,
      "systemBackground": systemBackground,
      "secondarySystemBackground": secondarySystemBackground,
      "tertiarySystemBackground": tertiarySystemBackground,
      "systemGroupedBackground": systemGroupedBackground,
      "secondarySystemGroupedBackground": secondarySystemGroupedBackground,
      "tertiarySystemGroupedBackground": tertiarySystemGroupedBackground,
      "separator": separator,
      "opaqueSeparator": opaqueSeparator,
      "link": link,
    };
  }

  CupertinoDynamicColor activeBlue() {
    return CupertinoColors.activeBlue;
  }

  CupertinoDynamicColor activeGreen() {
    return CupertinoColors.activeGreen;
  }

  CupertinoDynamicColor activeOrange() {
    return CupertinoColors.activeOrange;
  }

  Color white() {
    return CupertinoColors.white;
  }

  Color black() {
    return CupertinoColors.black;
  }

  Color lightBackgroundGray() {
    return CupertinoColors.lightBackgroundGray;
  }

  Color extraLightBackgroundGray() {
    return CupertinoColors.extraLightBackgroundGray;
  }

  Color darkBackgroundGray() {
    return CupertinoColors.darkBackgroundGray;
  }

  CupertinoDynamicColor inactiveGray() {
    return CupertinoColors.inactiveGray;
  }

  Color destructiveRed() {
    return CupertinoColors.destructiveRed;
  }

  CupertinoDynamicColor systemBlue() {
    return CupertinoColors.systemBlue;
  }

  CupertinoDynamicColor systemGreen() {
    return CupertinoColors.systemGreen;
  }

  CupertinoDynamicColor systemIndigo() {
    return CupertinoColors.systemIndigo;
  }

  CupertinoDynamicColor systemOrange() {
    return CupertinoColors.systemOrange;
  }

  CupertinoDynamicColor systemPink() {
    return CupertinoColors.systemPink;
  }

  CupertinoDynamicColor systemPurple() {
    return CupertinoColors.systemPurple;
  }

  CupertinoDynamicColor systemRed() {
    return CupertinoColors.systemRed;
  }

  CupertinoDynamicColor systemTeal() {
    return CupertinoColors.systemTeal;
  }

  CupertinoDynamicColor systemYellow() {
    return CupertinoColors.systemYellow;
  }

  CupertinoDynamicColor systemGrey() {
    return CupertinoColors.systemGrey;
  }

  CupertinoDynamicColor systemGrey2() {
    return CupertinoColors.systemGrey2;
  }

  CupertinoDynamicColor systemGrey3() {
    return CupertinoColors.systemGrey3;
  }

  CupertinoDynamicColor systemGrey4() {
    return CupertinoColors.systemGrey4;
  }

  CupertinoDynamicColor systemGrey5() {
    return CupertinoColors.systemGrey5;
  }

  CupertinoDynamicColor systemGrey6() {
    return CupertinoColors.systemGrey6;
  }

  CupertinoDynamicColor label() {
    return CupertinoColors.label;
  }

  CupertinoDynamicColor secondaryLabel() {
    return CupertinoColors.secondaryLabel;
  }

  CupertinoDynamicColor tertiaryLabel() {
    return CupertinoColors.tertiaryLabel;
  }

  CupertinoDynamicColor quaternaryLabel() {
    return CupertinoColors.quaternaryLabel;
  }

  CupertinoDynamicColor systemFill() {
    return CupertinoColors.systemFill;
  }

  CupertinoDynamicColor secondarySystemFill() {
    return CupertinoColors.secondarySystemFill;
  }

  CupertinoDynamicColor tertiarySystemFill() {
    return CupertinoColors.tertiarySystemFill;
  }

  CupertinoDynamicColor quaternarySystemFill() {
    return CupertinoColors.quaternarySystemFill;
  }

  CupertinoDynamicColor placeholderText() {
    return CupertinoColors.placeholderText;
  }

  CupertinoDynamicColor systemBackground() {
    return CupertinoColors.systemBackground;
  }

  CupertinoDynamicColor secondarySystemBackground() {
    return CupertinoColors.secondarySystemBackground;
  }

  CupertinoDynamicColor tertiarySystemBackground() {
    return CupertinoColors.tertiarySystemBackground;
  }

  CupertinoDynamicColor systemGroupedBackground() {
    return CupertinoColors.systemGroupedBackground;
  }

  CupertinoDynamicColor secondarySystemGroupedBackground() {
    return CupertinoColors.secondarySystemGroupedBackground;
  }

  CupertinoDynamicColor tertiarySystemGroupedBackground() {
    return CupertinoColors.tertiarySystemGroupedBackground;
  }

  CupertinoDynamicColor separator() {
    return CupertinoColors.separator;
  }

  CupertinoDynamicColor opaqueSeparator() {
    return CupertinoColors.opaqueSeparator;
  }

  CupertinoDynamicColor link() {
    return CupertinoColors.link;
  }
}
