import 'package:flutter_code_push_next/InternalIndex.dart';

/// 类指针
class WTClassPointer {
  String? className;
  late WTClassDeclaration declaration;
  WTClassMemory? superClassMemory;

  Environment? selfEnv;

  WTClassPointer? _superPointer;

  /// 继承的原生类
  WTVMBaseType? superType;

  /// 类静态对象
  WTClassMemory? staticMemory;

  List<WTClassPointer?>? withClassPointerList;

  Map<String, dynamic>? attributesMap;

  Map<String, Function>? setAttributeMap;

  Map<String, Function>? getAttributeMap;

  WTTypeArgumentList? typeArgumentList;

  void initializer(WTClassDeclaration declaration, WTClassMemory staticMemory,
      Environment? env) {
    className = declaration.className;
    this.declaration = declaration;
    this.staticMemory = staticMemory;

    selfEnv = Environment.newInstance();
    selfEnv!.set(WTVMConstant.thisKeyword, this);

    var superClass = declaration.extendsClause?.superClass;
    if (superClass != null) {
      if (declaration.superDeclaration != null) {
        WTClassMemory? classMemory = env!.get(superClass.typeName);
        superClassMemory = classMemory;
      } else {
        superType = env!.get(superClass.typeName) as WTVMBaseType?;
      }

      if (superClassMemory == null && superType == null) {
        debugPrint("未知的继承 $superClass");
      }
    }

    var implementsClause = declaration.implementsClause;
    var interfaces = implementsClause?.interfaces;
    superClass = (interfaces?.length ?? 0) >= 1 ? interfaces![0] : null;
    if (superClass != null) {
      if (declaration.superDeclaration != null) {
        WTClassMemory? classMemory = env!.get(superClass.typeName);
        superClassMemory = classMemory;
      } else {
        superType = env!.get(superClass.typeName) as WTVMBaseType?;
      }

      if (superClassMemory == null && superType == null) {
        debugPrint("未知的继承 $superClass");
      }
    }

    selfEnv!.outer = env;
    selfEnv!.set(WTVMConstant.superKeyword, null, isDirect: true);
    WTClassMemory.registerStaticEnv(selfEnv, declaration, false);
  }

  WTClassPointer? get superPointer => this._superPointer;

  set superPointer(WTClassPointer? value) {
    _superPointer = value;
    selfEnv!.set(WTVMConstant.superKeyword, value, isDirect: true);
  }

  /// 执行构造函数
  WTClassPointer? executeConstructor(WTConstructorDeclaration? constructor,
      List? positionalArguments,
      Map<Symbol, dynamic>? namedArguments,
      bool isExecuteSuper) {
    _initTypeParameters();
    if (constructor == null) constructor = declaration.constructor;
    var outValue = constructor?.executeConstructor(selfEnv, isExecuteSuper,
        positionalArguments: positionalArguments,
        namedArguments: namedArguments);
    return outValue;
  }

  void _initTypeParameters() {
    var typeParameters = declaration.typeParameters?.typeParameters;
    var arguments = typeArgumentList?.arguments;
    WTMethodInvocation.initTypeParameters(selfEnv, arguments, typeParameters);
  }

  bool containsKey(String? attrName) {
    if (selfEnv!.containsKey(attrName)) {
      return true;
    } else if (declaration.isGetOrSetMethod(attrName, true)) {
      return true;
    } else if (staticMemory!.containsKey(attrName)) {
      return true;
    } else if (withClassPointerList != null) {
      for (var t in withClassPointerList!) {
        if (t!.containsKey(attrName)) return true;
      }
    } else if (getAttributeMap?.containsKey(attrName) == true) {
      return true;
    } else if (setAttributeMap?.containsKey(attrName) == true) {
      return true;
    } else if (attributesMap?.containsKey(attrName) == true) {
      return true;
    }

    return false;
  }

  /// 调用get函数
  dynamic getValue(String? attrName) {
    if (staticMemory!.containsKey(attrName)) {
      return staticMemory!.getValue(attrName);
    }
    else if (declaration.isGetOrSetMethod(attrName, true)) {
      if (declaration.isGetOrSetMethod(attrName)) {
        if(attrName == 'routeName')
          int x=1;
        WTMethodDeclaration? m =
        declaration.getClassMethod(attrName, MethodPropertyKeyword.get);
        if (m != null) {
          return m.execute(selfEnv!);
        } else {
          return selfEnv!.get(attrName);
        }
      } else {
        return superPointer!.getValue(attrName);
      }
    }
    else if (getAttributeMap?.containsKey(attrName) == true) {
      var function = getAttributeMap![attrName]!;
      return function();
    }
    else if (attributesMap?.containsKey(attrName) == true) {
      var function = attributesMap![attrName]!;
      return function;
    }
    else if (attrName == 'runtimeType')
      return staticMemory;
    else {
      return selfEnv!.get(attrName);
    }
  }

  void setValue(String? attrName, dynamic value) {
    if (staticMemory!.containsKey(attrName)) {
      return staticMemory!.setValue(attrName, value);
    } else if (declaration.isGetOrSetMethod(attrName, true)) {
      if (declaration.isGetOrSetMethod(attrName)) {
        WTMethodDeclaration? m =
        declaration.getClassMethod(attrName, MethodPropertyKeyword.set);
        List positionalArguments = [value];
        return WTMethodInvocation.executeMethod(
          selfEnv,
          m,
          positionalArguments,
          null,
          null,
          false,
          m?.methodName,
          m?.filePath,
          m?.line,
        );
      } else {
        return superPointer!.setValue(attrName, value);
      }
    } else {
      return selfEnv!.set(attrName, value);
    }
  }

  dynamic executeMethod(dynamic method, List positionalArguments,
      [
        Map<Symbol, dynamic>? namedArguments,
        String? filePath,
        int? line,
        bool isIgnoredFunctionNotExist = true,
      ]) {
    var methodName;
    if (method is String) {
      methodName = method;
      method = getExecuteMethod(method);
    }
    if (method == null) {
      if (withClassPointerList != null) {
        for (var withClassPointer in withClassPointerList!) {
          var condition = withClassPointer!.containsKey(method);
          if (condition) {
            return withClassPointer.executeMethod(
                method, positionalArguments, namedArguments,
                filePath, line,
                isIgnoredFunctionNotExist);
          }
        }
      }
      if(isIgnoredFunctionNotExist == false)
        debugRuntimesError("execute $method is null", null, null, filePath, line);
      return null;
    }

    var outValue = WTMethodInvocation.executeMethod(
        selfEnv, method,
        positionalArguments, namedArguments,
        null, false, methodName, filePath, line);
    return RunnerUtils.returnValueConvert(method, outValue);
  }

  bool isIncludeMethod(String methodName) {
    WTMethodDeclaration? m = declaration.getClassMethod(methodName);
    return m != null;
  }

  dynamic getExecuteMethod(String? methodName) {
    WTMethodDeclaration? m = declaration.getClassMethod(methodName);
    var f = ((m == null) ? selfEnv!.get(methodName, isDirect: true) : null);
    var outValue = m ?? f;
    if(outValue == null) {
      var superEnv = selfEnv?.get(WTVMConstant.superKeyword,
          isDirect: true) as Environment?;
      if(superEnv?.containsKey(methodName) == true) {
        return superEnv?.get(methodName);
      }
      outValue = getValue(methodName);
    }
    return outValue;
  }

  @override
  dynamic noSuchMethod(Invocation invocation) {
    String? methodName;
    methodName = "${invocation.memberName}";
    methodName = methodName.substring(8, methodName.length - 2);

    dynamic method = getExecuteMethod(methodName);
    if (invocation.isGetter == true) {
      return method;
    } else if (invocation.isSetter == true) {
      throw "Not yet implemented！";
    } else if (invocation.isMethod == true) {
      return executeMethod(
          method,
          invocation.positionalArguments,
          invocation.namedArguments);
    }
  }

// Map<String, dynamic> toJson() {
//   final Map<String, dynamic> data = new Map<String, dynamic>();
//   return data;
// }

}
