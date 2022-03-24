import 'dart:io';

import 'package:flutter_code_push_next/index.dart';

class WTPlatform extends WTVMBaseType<Platform> {
  static WTPlatform? _instance;
  factory WTPlatform() => _instance ??= WTPlatform._internal();

  WTPlatform._internal() {
    definePath = 'bin/cache/dart-sdk/lib/io/platform.dart';
    defineName = 'Platform';

    attributesMap = {
      "Platform": m_Platform,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "numberOfProcessors": numberOfProcessors,
      "pathSeparator": pathSeparator,
      "localeName": localeName,
      "operatingSystem": operatingSystem,
      "operatingSystemVersion": operatingSystemVersion,
      "localHostname": localHostname,
      "isLinux": isLinux,
      "isMacOS": isMacOS,
      "isWindows": isWindows,
      "isAndroid": isAndroid,
      "isIOS": isIOS,
      "isFuchsia": isFuchsia,
      "environment": environment,
      "executable": executable,
      "resolvedExecutable": resolvedExecutable,
      "script": script,
      "executableArguments": executableArguments,
      "packageRoot": packageRoot,
      "packageConfig": packageConfig,
      "version": version,
    };
  }

  static int numberOfProcessors() {
    return Platform.numberOfProcessors;
  }

  static String pathSeparator() {
    return Platform.pathSeparator;
  }

  static String localeName() {
    return Platform.localeName;
  }

  static String operatingSystem() {
    return Platform.operatingSystem;
  }

  static String operatingSystemVersion() {
    return Platform.operatingSystemVersion;
  }

  static String localHostname() {
    return Platform.localHostname;
  }

  bool isLinux() {
    return Platform.isLinux;
  }

  bool isMacOS() {
    return Platform.isMacOS;
  }

  bool isWindows() {
    return Platform.isWindows;
  }

  bool isAndroid() {
    return Platform.isAndroid;
  }

  bool isIOS() {
    return Platform.isIOS;
  }

  bool isFuchsia() {
    return Platform.isFuchsia;
  }

  static Map<String, String> environment() {
    return Platform.environment;
  }

  static String executable() {
    return Platform.executable;
  }

  static String resolvedExecutable() {
    return Platform.resolvedExecutable;
  }

  static Uri script() {
    return Platform.script;
  }

  static List<String> executableArguments() {
    return Platform.executableArguments;
  }

  static String? packageRoot() {
    return Platform.packageRoot;
  }

  static String? packageConfig() {
    return Platform.packageConfig;
  }

  static String version() {
    return Platform.version;
  }

  Platform m_Platform() {
    return Platform();
  }
}
