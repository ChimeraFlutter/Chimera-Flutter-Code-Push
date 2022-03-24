import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import 'package:path_provider/path_provider.dart';
import 'package:wtbase/wtbase.dart';
import 'package:path/path.dart' as p;
import 'package:wtbase/ffi/ffi_lib.dart';

/// Read the Bin execution code. step :008
class WTAnalysisReadCode {
  late Environment topEnv;

  late String projectName;
  late Map<String, _CacheImportItem> _cacheImportMap;

  String? patchFilePath;

  late Register register;

  WTAnalysisReadCode() {
    WidgetsFlutterBinding.ensureInitialized();
  }

  Future initDownloadFilePath() async {
    if (patchFilePath == null) {
      Directory tempDir = await getTemporaryDirectory();
      String tempPath = tempDir.path;
      patchFilePath = p.join(tempPath, 'bin');
    }
  }

  Future downloadPathAndReadFile(String downloadUrl) async {
    await initDownloadFilePath();
    print("Start downloading the patch package!");
    FFIGreeter.downloadFile(downloadUrl, patchFilePath!);
    await loadPathFile();
  }

  Future loadPathFile() async {
    await initDownloadFilePath();
    print("Start Read local patch file!");
    File file = File(patchFilePath!);
    if (file.existsSync()) {
      late ByteArray bytes;
      await RunnerUtils.calcExecuteTime(
          desc: "read File bytes",
          function: () {
            var data = file.readAsBytesSync();
            bytes = ByteArray.fromBuffer(data.buffer);
          });

      await RunnerUtils.calcExecuteTime(
          desc: "_readBytes",
          function: () async {
            await _readBytes(bytes);
          });
    }
  }

  Future _readBytes(ByteArray bytes) async {
    await RunnerUtils.calcExecuteTime(
        desc: "total time spent",
        function: () async {
          await RunnerUtils.calcExecuteTime(
              desc: "topEnv init",
              function: () async {
                topEnv = Environment();
                register = Register();
                await register.init();
              });

          await RunnerUtils.calcExecuteTime(
              desc: "sdkBridge init",
              function: () {
                sdkBridge = PointerAttribute();
                sdkBridge.init();
              });

          await RunnerUtils.calcExecuteTime(
              desc: "bindClass init",
              function: () {
                /// 注册绑定类
                RegisterBindClass bindClass = RegisterBindClass();
                bindClass.initBind();
              });

          await RunnerUtils.calcExecuteTime(
              desc: "RegisterCore init",
              function: () {
                /// 注册核心库
                // RegisterCore.initRegister(topEnv);
              });

          await RunnerUtils.calcExecuteTime(
              desc: "registerGeneric init",
              function: () {
                /// 注册泛型
                // RegisterGeneric registerGeneric = RegisterGeneric();
                // registerGeneric.register();
              });
        });

    List<WTUnitMemory> unitList = [];
    _cacheImportMap = Map();
    projectName = bytes.readString()!;
    await RunnerUtils.calcExecuteTime(
        desc: "Serialized Instance",
        function: () {
          void readUnit(String libraryName) {
            var v = WTBaseDeclaration.staticSerializedInstance(bytes);
            WTUnitDeclaration unit = v as WTUnitDeclaration;
            unit.readDefineList(bytes);

            WTUnitMemory unitMemory = WTUnitMemory(unit, topEnv);
            unitList.add(unitMemory);

            _CacheImportItem cacheItem = _CacheImportItem(unitMemory, libraryName);
            var importUri = cacheItem.importUri;
            _cacheImportMap[importUri] = cacheItem;
          }

          var projectName = readCode.projectName;
          int size = bytes.readLong();
          for (int i = 0; i < size; i++) {
            readUnit(projectName);
          }

          {
            int otherLibraryJITLength = bytes.readLong();
            for(int i = 0; i < otherLibraryJITLength; i++) {
              var libraryName = bytes.readString()!;
              var fileListLength = bytes.readLong();
              for(int i = 0; i < fileListLength; i++) {
                readUnit(libraryName);
              }
            }
          }
        });


    _readBindClass(bytes);

    await RunnerUtils.calcExecuteTime(
        desc: "register unitMemory",
        function: () {
          int size = unitList.length;
          for (int i = 0; i < size; i++) {
            WTUnitMemory unitMemory = unitList[i];
            var filePath = unitMemory.unitDeclaration.filePath;
            Environment selfEnv = unitMemory.selfEnv!;
            var defineList = unitMemory.unitDeclaration.defineList;
            int size = defineList?.length ?? 0;

            for (int i = 0; i < size; i++) {
              Define define = defineList![i];
              register.registerEnv(selfEnv, define);
            }

            unitMemory.registerEnv();
          }
        });

    await RunnerUtils.calcExecuteTime(
        desc: "register Unit Env",
        function: () {
          int size = unitList.length;
          _registerUnitEnv(2, size, unitList);
        });
  }

  void _registerUnitEnv(int count, int size, List<WTUnitMemory> unitList) {
    for (int j = 0; j < count; j++) {
      for (int i = 0; i < size; i++) {
        WTUnitMemory unitMemory = unitList[i];
        WTUnitDeclaration unit = unitMemory.unitDeclaration;
        Environment unitSelfEnv = unitMemory.selfEnv!;

        List<WTBaseDeclaration>? directives = unit.directives;
        if (directives == null) continue;

        for (var directive in directives) {
          var uri;
          String? prefix;
          if (directive is WTImportDirective) {
            uri = directive.uri;
            prefix = directive.prefix;
          } else if (directive is WTExportDirective) {
            uri = directive.uri;
          }

          if (uri != null) {
            var uriCacheItem = _cacheImportMap[uri];
            WTUnitMemory? uriUnitMemory = uriCacheItem?.unitMemory;

            if (uriCacheItem == null)
              continue;

            if (prefix != null) {
              unitSelfEnv.set(prefix, uriUnitMemory, isDirect: true);
            } else {
              var key = WTVMConstant.importUnitList;
              Map<String, dynamic> importUnitMap;
              if (unitSelfEnv.containsKey(key) == false) {
                importUnitMap = Map();
                unitSelfEnv.set(key, importUnitMap, isDirect: true);
              } else {
                importUnitMap = unitSelfEnv.get(key, isDirect: true);
              }
              importUnitMap[uri] = uriUnitMemory;
            }
          }
        }
      }
    }

    for (int i = 0; i < size; i++) {
      WTUnitMemory unitMemory = unitList[i];
      unitMemory.registerClassMemoryEnv();
    }
  }

  WTUnitMemory? _getUnit(String importUri) {
    _CacheImportItem? cacheItem = _cacheImportMap[importUri];
    return cacheItem?.unitMemory;
  }

  dynamic instance(String importUri, String className) {
    // 实例化 statelessWidget
    WTUnitMemory? unitMemory = _getUnit(importUri);
    WTClassMemory? classMemory = unitMemory?.getClassMemory(className);
    WTVMBaseType? superBaseType = classMemory?.superBaseType;
    if (superBaseType != null) {
      if (superBaseType is WTStatelessWidget) {
        WTStatelessWidget widget =
            classMemory?.instance(unitMemory?.selfEnv, null, null);
        return widget;
      } else if (superBaseType is WTStatefulWidget) {
        WTStatefulWidget widget =
            classMemory?.instance(unitMemory?.selfEnv, null, null);
        return widget;
      }
    }
    var o = classMemory?.instance(unitMemory?.selfEnv, null, null);
    return o;
  }

  dynamic executeMethod(String importUri, String methodName) {
    WTUnitMemory? unitMemory = _getUnit(importUri);
    WTFunctionPointer? function = unitMemory?.getMethodBody(methodName);
    return function?.execute(null, null, null);
  }

  void _readBindClass(ByteArray bytes) {
    int size = bytes.readInt();
    for (var i = 0; i < size; ++i) {
      var key = bytes.readString()!;
      var value = bytes.readString()!;
      WTBindClassRegister.bindClass(key, value);
    }
  }
}

late WTAnalysisReadCode readCode;

class _CacheImportItem {
  late WTUnitMemory unitMemory;
  late String importUri;

  _CacheImportItem(this.unitMemory, String libraryName) {
    var filePath = unitMemory.unitDeclaration.filePath;
    // filePath = filePath!.substring(4);
    importUri = "package:$libraryName/$filePath";
  }
}
