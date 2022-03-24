import 'package:package_info_plus/package_info_plus.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPackageInfo extends WTVMBaseType<PackageInfo> {
  static WTPackageInfo? _instance;
  factory WTPackageInfo() => _instance ??= WTPackageInfo._internal();

  WTPackageInfo._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/package_info_plus-1.0.5/lib/package_info_plus.dart';
    defineName = 'PackageInfo';

    attributesMap = {
      "PackageInfo": m_PackageInfo,
      "fromPlatform": fromPlatform,
      "setMockInitialValues": setMockInitialValues,
    };

    setAttributeMap = {
      "disablePackageInfoPlatformOverride":
          static_Set_disablePackageInfoPlatformOverride,
    };

    getAttributeMap = null;
  }

  PackageInfo m_PackageInfo({
    required String appName,
    required String packageName,
    required String version,
    required String buildNumber,
    String buildSignature = "",
  }) {
    return PackageInfo(
      appName: appName,
      packageName: packageName,
      version: version,
      buildNumber: buildNumber,
      buildSignature: buildSignature,
    );
  }

  static static_Set_disablePackageInfoPlatformOverride(
    bool override,
  ) {
    return PackageInfo.disablePackageInfoPlatformOverride = override;
  }

  static Future<PackageInfo> fromPlatform() {
    return PackageInfo.fromPlatform();
  }

  static void setMockInitialValues({
    required String appName,
    required String packageName,
    required String version,
    required String buildNumber,
    required String buildSignature,
  }) {
    return PackageInfo.setMockInitialValues(
      appName: appName,
      packageName: packageName,
      version: version,
      buildNumber: buildNumber,
      buildSignature: buildSignature,
    );
  }
}
