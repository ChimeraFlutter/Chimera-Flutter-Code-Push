import 'package:flutter_code_push_next/InternalIndex.dart';

typedef GetBaseDeclarationFunc = WTBaseDeclaration? Function(int s,);
typedef SerializedAfter = Function(WTBaseDeclaration instance, {WTBaseDeclaration? root, WTBaseDeclaration? parent});
typedef CheckJITFunc = bool Function(String path);
typedef GetGlobalKey = String? Function(WTBaseDeclaration baseDcl);

abstract class WTBaseDeclaration with RuntimeNode {
  static GetBaseDeclarationFunc getBaseDeclaration = serializedRegisters.getBaseDeclaration;
  static SerializedAfter? serializedAfter = _serializedAfter;
  static CheckJITFunc? checkJIT;
  static GetGlobalKey? getGlobalKey;

  String? _globalKey;
  set globalKey(String? value) {
    _globalKey = value;
  }
  String? get globalKey {
    if(_globalKey == null) {
      if(getGlobalKey != null) {
        _globalKey = getGlobalKey!(this);
      }
    }
    return _globalKey;
  }
  
  WTUnitDeclaration? rootNode;

  static _serializedAfter(WTBaseDeclaration instance, {WTBaseDeclaration? root, WTBaseDeclaration? parent}) {
    instance.rootNode ??= root as WTUnitDeclaration?;
  }

  String? _filePath;
  setFilePath(String? value) => this._filePath = value;

  String? get filePath {
    if(_filePath != null) {
      return _filePath!;
    }
    else if(rootNode != null && this is! WTUnitDeclaration && rootNode?.filePath != null) {
      var v = rootNode?.filePath;
      _filePath = v;
      return v;
    }else {
      return null;
    }
  }

  bool? _isJIT;
  setJIT(bool value) => this._isJIT = value;

  @override
  bool get isJIT {
    if(_isJIT == null) {
      if(checkJIT == null || filePath == null) {
        _isJIT = true;
      }
      else if(rootNode != null) {
        _isJIT = rootNode!.isJIT;
      }
      else {
        _isJIT = checkJIT!(filePath!);
      }
    }
    return _isJIT!;
  }
  
  int? line;
  bool isWriteLine() {
    return false;
  }

  void read(ByteArray byteArray) {
    if(isWriteLine() && isJIT) {
      line = byteArray.readInt();
    }
  }

  dynamic execute(Environment env);

  void afterRead() {}

  List<T>? readList<T extends WTBaseDeclaration>(ByteArray byteArray) {
    int size = byteArray.readInt();
    List? list = size > 0 ? [] : null;
    for (var i = 0; i < size; ++i) {
      var t = serializedInstance(byteArray);
      list!.add(t as T);
    }
    return list?.cast<T>();
  }

  T? serializedInstance<T extends WTBaseDeclaration>(ByteArray byteArray) {
    WTBaseDeclaration? root = rootNode;
    WTBaseDeclaration? parent = this;
    bool? isJIT = this._isJIT;

    T? v = WTBaseDeclaration.staticSerializedInstance(byteArray, root: root, parent: parent, isJIT: isJIT);
    return v;
  }

  static T? staticSerializedInstance<T extends WTBaseDeclaration>(ByteArray byteArray,
      {WTBaseDeclaration? root, WTBaseDeclaration? parent, bool? isJIT}) {
    var serializedID = byteArray.readInt();
    if (serializedID == 0) return null;

    WTBaseDeclaration? t = getBaseDeclaration(serializedID);
    if(isJIT != null) {
      t?.setJIT(isJIT);
    }

    if(serializedAfter != null && t != null) {
      serializedAfter!(t, root: root, parent: parent);
    }
    t?.read(byteArray);
    return t as T?;
  }

  dynamic executeList(Environment env, List<WTBaseDeclaration>? body,
      {bool isNewBlock = true}) {
    return staticExecuteList(env, body, isNewBlock: isNewBlock);
  }

  static dynamic staticExecuteList(
      Environment env, List<WTBaseDeclaration>? body,
      {bool isNewBlock = true}) {
    if (body == null || body.length == 0) return;

    Environment selfEnv;
    if (isNewBlock == true) {
      selfEnv = Environment.newInstance();
      selfEnv.outer = env;
    } else {
      selfEnv = env;
    }

    var nextRun = (int index, returnValue) {
      if (selfEnv.get(WTVMConstant.returnKeyword, isDirect: true) == true) {
        return returnValue;
      }
    };

    var asyncTemplate = WTAsyncLoopTemplate(body, nextRun);
    return asyncTemplate.execute(selfEnv);
  }
}

