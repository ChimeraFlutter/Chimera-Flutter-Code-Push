import 'package:flutter_code_push_next/InternalIndex.dart';

/// Function call expression
class WTMethodInvocation extends WTBaseDeclaration {
  WTBaseDeclaration? target;
  String? methodName;

  // . or ?.
  String? operator;

  WTArgumentList? argument;
  WTTypeArgumentList? _typeArgumentList;

  WTTypeArgumentList? get typeArgumentList => this._typeArgumentList;

  set typeArgumentList(WTTypeArgumentList? value) {
    _typeArgumentList = value;
  }

  List<WTBaseDeclaration>? get argumentList {
    return argument?.arguments;
  }

  @override
  dynamic execute(Environment env) {
    return executeWithTargetValue(env, target);
  }

  dynamic executeWithTargetValue(
    Environment env,
    dynamic targetValue,
  ) {
    return WTMethodInvocation.staticExecuteWithTargetValue(
        targetValue, methodName, argumentList, typeArgumentList, operator, env, filePath, line);
  }

  static dynamic staticExecuteWithTargetValue(
      dynamic targetValue,
      String? methodName,
      List<WTBaseDeclaration>? argumentList,
      WTTypeArgumentList? typeArgumentList,
      String? operator,
      Environment env,
      String? filePath,
      int? line) {
    if(methodName == 'addStatusListener')
      int x=1;

    List positionalArguments = [];
    Map<Symbol, dynamic> namedArguments = Map<Symbol, dynamic>();
    var complete = () {
      dynamic outValue = getFunctionValueAndExecute(targetValue, methodName,
          env, positionalArguments, namedArguments, typeArgumentList, operator, filePath, line);
      return outValue;
    };
    
    var outerValue = initListParameters(
        argumentList, env, positionalArguments, namedArguments);
    if (outerValue is Future) {
      return outerValue.then((c) {
        var o = complete();
        return o;
      });
    } else {
      var o = complete();
      return o;
    }
  }

  static dynamic getFunctionValueAndExecute(
    dynamic target,
    String? methodName,
    Environment env,
    List positionalArguments,
    Map<Symbol, dynamic> namedArguments, [
    WTTypeArgumentList? typeArgumentList,
    String? operator,
    String? filePath,
    int? line,
  ]) { 
    if(methodName == 'print')
      int x=1;
    if(methodName == 'FRefreshLayout')
      int x=1;

    var targetValue = target;
    var func;
    if (target != null) {
      bool isExtensionMethod = false;

      if (target is WTBaseDeclaration) {
        targetValue = target.execute(env);
      } else if (target is String) {
        targetValue = env.get(target);
      }

      if (targetValue == null && operator == '?.')
        return null;

      if (targetValue is WTUnitMemory) {
        WTUnitMemory unitMemory = targetValue;
        func = unitMemory.getValue(methodName);
      } else if (targetValue is WTClassPointer) {
        WTClassPointer classPointer = targetValue;
        return classPointer.executeMethod(
            methodName, positionalArguments, namedArguments, filePath, line, false);
      } else if (targetValue is WTClassMemory) {
        WTClassMemory classMemory = targetValue;
        func = classMemory.getValue(methodName);
      } else if (targetValue is WTVMBaseType) {
        WTVMBaseType type = targetValue;
        func = type.getValue(methodName, filePath, line,
            typeArgumentList: typeArgumentList);
      } else if (targetValue is Environment) {
        Environment tempEnv = targetValue;
        func = tempEnv.get(methodName);
      } else if (
          targetValue is WTEnumMemory &&
          targetValue.isIncludeExtensionMethod(methodName)) {
        WTEnumMemory enumMemory = targetValue;
        return enumMemory.executeMethod(methodName,
            positionalArguments,
            namedArguments,
            filePath, line);
      }
      else if (methodName == null) {
        func = targetValue;
      } else {
        isExtensionMethod = sdkBridge.isExtensionMethod(methodName);
        if(isExtensionMethod || typeArgumentList != null) {
          func = sdkBridge.getExtensionMethod(targetValue, methodName, typeArgumentList, filePath, line);
          if(func != null) {
            positionalArguments.insert(0, targetValue);
          }else {
            func = sdkBridge.getValue(targetValue, methodName, filePath, line, isForcedGetValue: true);
          }
        }
        else {
          func = sdkBridge.getValue(targetValue, methodName, filePath, line);
        }
        _argumentsToFunction(positionalArguments, namedArguments);
      }
    } else {
      func = env.get(methodName);
      if (func is WTVMBaseType) {
        WTVMBaseType type = func;
        func = type.getValue(methodName, filePath, line,
            environment: env,
            typeArgumentList: typeArgumentList);
      }
    }

    if (func == null) {
      debugRuntimesError("Function value is null, methodName: $methodName",
          null, null,
          filePath, line);
    }

    var outValue = executeMethod(
        env, func, positionalArguments, namedArguments, typeArgumentList, false, methodName, filePath, line);
    return outValue;
  }

  static void _argumentsToFunction(List positionalArguments,
      Map<Symbol, dynamic> namedArguments) {
    int size = positionalArguments.length;
    for(int i = 0; i < size; i++) {
      var v = positionalArguments[i];
      positionalArguments[i] = toFunction(v);
    }

    var keys = namedArguments.keys.toList();
    size = keys.length;
    for (var i = 0; i < size; ++i) {
      var key = keys[i];
      var value = namedArguments[key];
      namedArguments[key] = toFunction(value);
    }
  }

  static Future<void>? initListParameters(List<WTBaseDeclaration>? argumentList,
      Environment env, List positionalArguments, Map<Symbol, dynamic> namedArguments) {
    if (argumentList == null) return null;
    var nextRun = (int index, returnValue) {
      if (returnValue is WTClassMemory) {
        dynamic d = returnValue.getType();
        if (d != null) returnValue = d;
      }

      var o = argumentList[index];
      if (o is WTNamedExpression) {
        namedArguments[o.label] = returnValue;
      } else {
        positionalArguments.add(returnValue);
      }
    };
    var asyncTemplate = WTAsyncLoopTemplate(argumentList, nextRun);
    return asyncTemplate.execute(env);
  }

  static void setEnvValueByParameters(Environment env, List? parameters,
      List? positionalArguments, Map<Symbol, dynamic>? namedArguments) {
    int size = parameters?.length ?? 0;
    int argumentSize = positionalArguments?.length ?? 0;
    for (var i = 0; i < size; ++i) {
      var value = parameters![i];
      var assignValue = argumentSize > i ? positionalArguments![i] : null;
      while (true) {
        if (value is WTSimpleFormalParameter) {
          WTSimpleFormalParameter o = value;
          env.set(o.attrName, assignValue, isDirect: true);
          break;
        } else if (value is WTDefaultFormalParameter) {
          WTDefaultFormalParameter o = value;
          if (o.isPositional == false) {
            var parameter = o.parameter;
            var attrName;
            var attrNameSymbol;
            if (parameter is WTSimpleFormalParameter) {
              attrName = parameter.attrName;
              attrNameSymbol = Symbol(attrName);
            }
            if (namedArguments != null &&
                attrNameSymbol != null &&
                namedArguments.containsKey(attrNameSymbol)) {
              assignValue = namedArguments[attrNameSymbol];
            } else {
              assignValue = o.defaultValue?.execute(env);
            }
          }else if(assignValue == null) {
            assignValue = o.defaultValue?.execute(env);
          }
          value = o.parameter;
        } else {
          throw "未知的类型！";
        }
      }
    }
  }

  static void initTypeParameters(
  Environment? selfEnv,
  List<WTBaseDeclaration>? arguments,
  List<WTTypeParameter>? typeParameters,) {
    int size = arguments?.length ?? 0;
    for (int i = 0; i < size; i++) {
      var value = typeParameters![i];
      var name = value.name;
      selfEnv?.set(name, arguments?[i], isDirect: true);
    }
  }
  
  /// hasNativeTypeInitialized: 是否已经初始化本地类型
  static dynamic executeMethod(
      Environment? env, dynamic funcValue, List? positionalArguments,
      [Map<Symbol, dynamic>? namedArguments,
      WTTypeArgumentList? typeArgumentList,
      bool hasNativeTypeInitialized = false,
      String? methodName,
      String? filePath, int? line]) {
    if (funcValue == null) {
      debugRuntimesError('Execute empty function', null, null, filePath, line);
    }
    else if (funcValue is Function) {
      Function func = funcValue;
      try {
        var o = Function.apply(func, positionalArguments, namedArguments);
        return o;
      } catch (e, s) {
        // debugError("WTMethodInvocation call error:\n$e\n$s", environment: env);
        debugRuntimesError('Error calling function $methodName: ', e, s, filePath, line);
      }
    } else if (funcValue is WTFunctionBodyDeclaration) {
      Environment selfEnv = Environment.newInstance();
      WTFunctionBodyDeclaration bodyDcl = funcValue;
      var parameters = bodyDcl.functionExpression.parameters;
      selfEnv.outer = env;

      var typeParameters = bodyDcl.typeParameters?.typeParameters;
      var arguments = typeArgumentList?.arguments;
      initTypeParameters(selfEnv, arguments, typeParameters);

      setEnvValueByParameters(
          selfEnv, parameters?.parameters, positionalArguments, namedArguments);
      return bodyDcl.execute(selfEnv);
    } else if (funcValue is WTClassMemory) {
      WTClassMemory memory = funcValue;
      return memory.instance(env, positionalArguments, namedArguments, null,
          typeArgumentList, hasNativeTypeInitialized, filePath, line);
    } else if (funcValue is WTConstructorDeclaration) {
      WTConstructorDeclaration constructor = funcValue;
      WTClassMemory memory = constructor.classMemory!;
      if (memory == null) {
        debugError("实例化构造函数 classMemory is value");
      }
      return memory.instance(env, positionalArguments, namedArguments,
          constructor, typeArgumentList);
    } else if (funcValue is WTVMBaseType) {
      WTVMBaseType type = funcValue;
      return type.getNewInstance(
          filePath,
          line,
          positionalArguments: positionalArguments,
          namedArguments: namedArguments,
          typeArgumentList: typeArgumentList);
    } else if (funcValue is WTMethodDeclaration) {
      Environment selfEnv = Environment.newInstance();
      WTMethodDeclaration methodDcl = funcValue;
      var parameters = methodDcl.parameters;
      selfEnv.outer = env;
      setEnvValueByParameters(
          selfEnv, parameters?.parameters, positionalArguments, namedArguments);
      return methodDcl.execute(selfEnv);
    } else if (funcValue is WTFunctionDeclarationStatement) {
      Environment selfEnv = Environment.newInstance();
      WTFunctionDeclarationStatement functionDeclaration = funcValue;
      var parameters = functionDeclaration.parameters;
      selfEnv.outer = env;
      setEnvValueByParameters(
          selfEnv, parameters, positionalArguments, namedArguments);
      return functionDeclaration.executeBody(selfEnv);
    } else if (funcValue is WTFunctionPointer) {
      WTFunctionPointer pointer = funcValue;
      return pointer.execute(positionalArguments, namedArguments, typeArgumentList);
    } else {
      var function;
      try {
        function = funcValue.call;
      }catch (e, s) {
        debugRuntimesError("Failed to get call function", e, s, filePath, line);
      }
      if(function != null) {
        return executeMethod(
            env, function, positionalArguments, namedArguments, typeArgumentList, false, methodName, filePath, line);
      }
    }
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    target = serializedInstance(byteArray);
    typeArgumentList = serializedInstance(byteArray) as WTTypeArgumentList?;
    methodName = byteArray.readString();
    argument = serializedInstance(byteArray);
    operator = byteArray.readString();
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
