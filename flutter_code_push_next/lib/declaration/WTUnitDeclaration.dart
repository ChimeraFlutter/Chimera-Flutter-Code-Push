import 'package:flutter_code_push_next/InternalIndex.dart';

/// Define a representation of a file description,
/// used to describe what code a file contains
class WTUnitDeclaration extends WTBaseDeclaration {
  /// What expressions are stored
  List<WTBaseDeclaration>? expressionList;

  /// import part export
  List<WTBaseDeclaration>? directives;


  List<Define>? defineList;

  List<WTClassMemory>? classMemoryList;

  Map<String, _UnitGetOrSetValue>? _getOrSetMap;

  WTUnitDeclaration([String? filePath]) {
    if(filePath != null)
      setFilePath(filePath);

    rootNode = this;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    var list = byteArray.readListInt();

    var filePath = byteArray.readString();
    setFilePath(filePath);

    expressionList = readList(byteArray);
    directives = readList(byteArray);

    afterRead();
  }

  void addDefine(String name, String path, String? prefix) {
    defineList ??= [];
    var define = Define(name, path, prefix);
    defineList!.add(define);
  }

  void readDefineList(ByteArray byteArray) {
    var has = byteArray.readBoolean();
    if (has == false) return;

    defineList = [];
    int size = byteArray.readInt();
    for (int i = 0; i < size; i++) {
      Define d = Define();
      d.read(byteArray);
      defineList!.add(d);
    }
  }

  @override
  dynamic execute(Environment? env) {
    if (filePath == 'data/demos.dart')
      int x = 10;

    var selfEnv = env!;
    selfEnv.set(WTVMConstant.unitKeyword, this, isDirect: true);

    int size;
    var expressionList = this.expressionList;
    size = expressionList?.length ?? 0;
    for (var i = 0; i < size; ++i) {
      var t = expressionList![i];
      if (t is WTFunctionBodyDeclaration) {
        WTFunctionBodyDeclaration fn = t;
        var funcName = fn.funcName!;
        var propertyKeyword = fn.propertyKeyword;
        WTFunctionPointer pointer = WTFunctionPointer(selfEnv, fn);

        if(propertyKeyword != null) {
          selfEnv.set(funcName, null, isDirect: true);

          var m = _getOrSetMap ??= {};
          _UnitGetOrSetValue value;
          if(m.containsKey(funcName) == false) {
            value = m[funcName] =  _UnitGetOrSetValue();
          }else {
            value = m[funcName]!;
          }

          switch(propertyKeyword) {
            case MethodPropertyKeyword.get:
              value.getFunction = pointer;
              break;
            case MethodPropertyKeyword.set:
              value.setFunction = pointer;
              break;
          }
        }
        else {
          selfEnv.set(funcName, pointer, isDirect: true);
        }
      }
      else if (t is WTClassDeclaration) {
        WTClassDeclaration classDeclaration = t;
        String className = classDeclaration.className;

        classMemoryList ??= [];
        WTClassMemory memory = WTClassMemory(classDeclaration);
        classMemoryList!.add(memory);

        selfEnv.set(className, memory, isDirect: true);
      }
      else if (t is WTEnumDeclaration) {
        WTEnumDeclaration enumDcl = t;
        String enumName = enumDcl.enumName;
        WTEnumMemory memory = WTBindClassRegister.instanceEnumMemory(enumDcl);
        selfEnv.set(enumName, memory, isDirect: true);
      }
      else if (t is WTTopLevelVariableDeclaration) {
        t.execute(selfEnv, isAssign: false);
      }
      else if (t is WTExtensionDeclaration) {
        WTExtensionDeclaration extension = t;
        var value = extension.extendedType?.execute(env);
        if(value is WTEnumMemory) {
          WTEnumMemory enumMemory = value;
          enumMemory.outerEnv = selfEnv;
          enumMemory.addExtensionDcl(extension);
        }else {
          debugRuntimesError("The expansion of $value "
              "is currently not supported. "
              "For additional support, "
              "please contact the technology supplier", 
              null, null, 
              filePath, 
              extension.line);
        }
      }
    }
  }

  dynamic initClassMemoryEnv(Environment? env) {
    int size = classMemoryList?.length ?? 0;
    for (int i = 0; i < size; i++) {
      var memory = classMemoryList![i];
      memory.initEnv(env);
    }
  }

  bool isGetOrSetMethod(String? attrName) {
    var container = _getOrSetMap?.containsKey(attrName) == true;
    return container;
  }

  void setValue(String attrName, value) {
    var v = _getOrSetMap![attrName];
    v!.setFunction!.execute([value], null, null);
  }

  getValue(String attrName) {
    var v = _getOrSetMap![attrName];
    var o = v!.getFunction!.execute(null, null, null);
    return o;
  }
}

class Define {
  String? name;
  String? path;
  String? prefix;

  Define([this.name, this.path, this.prefix]);

  void write(ByteArray byteArray) {
    byteArray.writeString(name);
    byteArray.writeString(path);
    byteArray.writeString(prefix);
  }

  void read(ByteArray byteArray) {
    name = byteArray.readString();
    path = byteArray.readString();
    prefix = byteArray.readString();
  }
}

class _UnitGetOrSetValue {
  WTFunctionPointer? setFunction;
  WTFunctionPointer? getFunction;
}
