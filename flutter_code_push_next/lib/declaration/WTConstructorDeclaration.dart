import 'package:flutter_code_push_next/InternalIndex.dart';

/// Class构造函数
/// 首先构造函数有几个实现方式
/// Timer(Duration duration, void Function() callback)
/// Timer.periodic(Duration duration, void callback(Timer timer))
class WTConstructorDeclaration extends WTBaseDeclaration {
  WTFormalParameterList? parameters;
  List<WTBaseDeclaration>? initializer;
  List<WTBaseDeclaration>? body;

  String? name;
  String? externalKeyword;
  String? factoryKeyword;

  /// 实现factory构造函数
  WTClassMemory? classMemory;

  WTBaseDeclaration? redirectedConstructor;

  String? constKeyword;
  late WTSimpleIdentifierImpl returnType;
  
  @override
  dynamic execute(Environment env) {
    debugError("execute is obsolete, please use executeConstructor instead");
  }

  dynamic executeConstructor(Environment? env, bool isExecuteSuper,
      {List? positionalArguments, Map<Symbol, dynamic>? namedArguments}) {
    Environment selfEnv = Environment.newInstance();
    selfEnv.outer = env;
    setPositionAndNamedArgumentsValue(
        selfEnv, positionalArguments, namedArguments);

    int size = initializer?.length ?? 0;
    for (var i = 0; i < size; ++i) {
      var o = initializer![i];
      if (o is WTSuperConstructorInvocation) {
        if (isExecuteSuper == true) o.execute(selfEnv);
      }
      else if(o is WTConstructorFieldInitializer) {
        WTConstructorFieldInitializer field = o;
        String fieldName = field.fieldName;
        WTBaseDeclaration expression = field.expression;
        var value = expression.execute(selfEnv);
        env!.set(fieldName, value);
      }
      else {
        o.execute(selfEnv);
      }
    }

    /// 默认执行super
    if (isExecuteSuper == true && size == 0 && factoryKeyword == null) {
      WTSuperConstructorInvocation.executeSuper(env!, null, filePath, line);
    }

    var outValue = executeList(selfEnv, body);
    return outValue;
  }

  void _setEnvValue(WTBaseDeclaration item, Environment env, dynamic value,
      [Symbol? key]) {
    if (key == null && item is WTFieldFormalParameter) {
      WTFieldFormalParameter t = item;
      if (t.thisKeyword == WTVMConstant.thisKeyword) {
        WTClassPointer? pointer = env.get(WTVMConstant.thisKeyword);
        pointer?.selfEnv?.set(t.attrName, value, isDirect: true);
      }
      env.set(t.attrName, value, isDirect: true);
    } else if (key == null && item is WTSimpleFormalParameter) {
      WTSimpleFormalParameter t = item;
      env.set(t.attrName, value, isDirect: true);
    } else if (item is WTDefaultFormalParameter) {
      var parameter = item.parameter;
      if (parameter is WTFieldFormalParameter) {
        WTFieldFormalParameter t = parameter;
        if (Symbol(t.attrName) == key) {
          if (t.thisKeyword == WTVMConstant.thisKeyword) {
            WTClassPointer? pointer = env.get(WTVMConstant.thisKeyword);
            pointer?.selfEnv?.set(t.attrName, value, isDirect: true);
          }
          env.set(t.attrName, value, isDirect: true);
        }
      } 
      else if (parameter is WTSimpleFormalParameter) {
        WTSimpleFormalParameter t = parameter;
        if (Symbol(t.attrName!) == key) {
          env.set(t.attrName, value, isDirect: true);
        }
      }
    }
  }

  void setPositionAndNamedArgumentsValue(Environment env,
      List? positionalArguments,
      Map<Symbol, dynamic>? namedArguments) {
    int size = positionalArguments?.length ?? 0;
    var parameters = this.parameters?.parameters;
    for (var i = 0; i < size; ++i) {
      var item = parameters![i];
      var value = positionalArguments![i];
      _setEnvValue(item, env, value);
    }

    List? keys = namedArguments?.keys.toList();
    int keyLength = keys?.length ?? 0;
    for (int i = 0; i < keyLength; i++) {
      Symbol? key = keys![i];
      dynamic value = namedArguments![key];
      for (var j = 0; j < parameters!.length; ++j) {
        var item = parameters[j];
        _setEnvValue(item, env, value, key);
      }
    }

    size = parameters?.length ?? 0;
    for (int i = 0; i < size; i++) {
      var t = parameters![i];
      if (t is WTDefaultFormalParameter) {
        WTDefaultFormalParameter defaultParameter = t;
        var defaultValue = defaultParameter.defaultValue;
        if (defaultValue != null) {
          var parameter = defaultParameter.parameter!;
          if (parameter is WTFieldFormalParameter) {
            WTFieldFormalParameter field = parameter;
            Symbol key = Symbol("${field.attrName}");
            if (namedArguments!.containsKey(key) == false) {
              var value = defaultValue.execute(env);
              _setEnvValue(defaultParameter, env, value, key);
            }
          }else {
            var value = defaultValue.execute(env);
            _setEnvValue(parameter, env, value);
          }
        }
        else {
          var parameter = defaultParameter.parameter!;
          if(parameter is WTSimpleFormalParameter) {
            WTSimpleFormalParameter p = parameter;
            WTNamedType? attrType = p.attrType is WTNamedType ? p.attrType as WTNamedType : null;
            if(attrType?.question != null) {
              Symbol key = Symbol("${p.attrName}");
              if (namedArguments!.containsKey(key) == false) {
                _setEnvValue(defaultParameter, env, null, key);
              }
            }
          }
        }
      }
    }
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    initializer = readList(byteArray);
    name = byteArray.readString();
    factoryKeyword = byteArray.readString();
    externalKeyword = byteArray.readString();
    body = readList(byteArray);
    redirectedConstructor = serializedInstance(byteArray);
    parameters = serializedInstance(byteArray);
    returnType = serializedInstance(byteArray)!;
    constKeyword = byteArray.readString();
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
