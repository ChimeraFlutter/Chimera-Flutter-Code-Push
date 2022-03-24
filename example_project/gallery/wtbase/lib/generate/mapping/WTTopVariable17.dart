import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable17 extends WTVMBaseType<dynamic> {
  static WTTopVariable17? _instance;
  factory WTTopVariable17() => _instance ??= WTTopVariable17._internal();

  WTTopVariable17._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/url_launcher-6.0.9/lib/url_launcher.dart';
    defineName = 'dynamic';

    attributesMap = {
      "canLaunch": m_canLaunch,
      "launch": m_launch,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Future<bool> m_canLaunch(
    String urlString,
  ) {
    return canLaunch(
      urlString,
    );
  }

  Future<bool> m_launch(
    String urlString, {
    bool? forceSafariVC,
    bool forceWebView = false,
    bool enableJavaScript = false,
    bool enableDomStorage = false,
    bool universalLinksOnly = false,
    Map headers = const <String, String>{},
    Brightness? statusBarBrightness,
    String? webOnlyWindowName,
  }) {
    return launch(
      urlString,
      forceSafariVC: forceSafariVC,
      forceWebView: forceWebView,
      enableJavaScript: enableJavaScript,
      enableDomStorage: enableDomStorage,
      universalLinksOnly: universalLinksOnly,
      headers: headers.cast<String, String>(),
      statusBarBrightness: statusBarBrightness,
      webOnlyWindowName: webOnlyWindowName,
    );
  }
}
