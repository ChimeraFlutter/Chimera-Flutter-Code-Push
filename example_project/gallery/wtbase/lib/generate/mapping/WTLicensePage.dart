import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTLicensePage extends WTVMBaseType<LicensePage> {
  static WTLicensePage? _instance;
  factory WTLicensePage() => _instance ??= WTLicensePage._internal();

  WTLicensePage._internal() {
    definePath = 'packages/flutter/lib/src/material/about.dart';
    defineName = 'LicensePage';

    attributesMap = {
      "LicensePage": m_LicensePage,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  LicensePage m_LicensePage({
    Key? key,
    String? applicationName,
    String? applicationVersion,
    Widget? applicationIcon,
    String? applicationLegalese,
  }) {
    return LicensePage(
      key: key,
      applicationName: applicationName,
      applicationVersion: applicationVersion,
      applicationIcon: applicationIcon,
      applicationLegalese: applicationLegalese,
    );
  }
}
