import 'dart:io';

import 'package:ansicolor/ansicolor.dart';
import 'package:flutter_code_push_next/InternalIndex.dart';

class OutLogUtils {
  static AnsiPen _greenPen = AnsiPen()..green(bold: true);
  static AnsiPen _redPen = AnsiPen()..red(bold: true);

  static void successLog(String log, {bool isOutput = true}) {
    if (isOutput)
      print(_greenPen(log));
  }

  static void errorLog(String log, {bool isOutput = true}) {
    if (isOutput || isDebug == true)
      print(_redPen(log));
  }

  static void log(String log, {bool isOutput = true}) {
    if (isOutput) print(log);
  }

  static void debugLog(String log, {bool isOutput = true}) {
    if (isDebug && isOutput) {
      print(log);
    }
  }
}

void debugPrint(String value, {bool isError = false}) {
  if (isDebug) {
    isError ? OutLogUtils.errorLog(value) : print(value);
  }
}

void debugError(String value,
    {bool isIgnored = false, Environment? environment}) {
  debugPrint(value, isError: true);
  if (isIgnored == false) {
    throw value;
  }
}

void debugRuntimesError(String desc, error, stackTrace, filePath, line) {
  // OutLogUtils.errorLog(desc);
  // OutLogUtils.errorLog('$error');
  // OutLogUtils.errorLog('filePath: $filePath');

  OutLogUtils.errorLog(
    "=================================================\n"
    "VMStrace:\n"
    "$stackTrace\n"
    "=================================================\n"
  );

  var value = "$desc\n"
  "${error != null ? "$error\n" : ""}"
  "filePath: $filePath\n"
  "line: $line\n";
  throw value;
}
