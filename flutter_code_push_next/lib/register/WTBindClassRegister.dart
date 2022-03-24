import 'package:flutter_code_push_next/InternalIndex.dart';

class WTBindClassItem<T> {
  late String className;
  late Function? instanceFunction;

  Type getType() {
    return T;
  }

  bool getIsType(value) {
    var outValue = value is T;
    return outValue;
  }

  bool getIsNotType(value) {
    var outValue = value is! T;
    return outValue;
  }

  T? getAsValue(value) {
    var outValue = value as T?;
    return outValue;
  }
}

/// Binding class registration
class WTBindClassRegister {
  static Map<String, WTBindClassItem> _bindMap = Map();

  /// vmClassName, className
  static Map<String, String> _bindClassMap = Map();

  static void register<T>(String className, Function? instanceFunction) {
    var bindItem = WTBindClassItem<T>();
    bindItem.className = className;
    bindItem.instanceFunction = instanceFunction;
    _bindMap[className] = bindItem;
  }

  static void bindClass(
    String vmClassName,
    String className,
  ) {
    if(className == 'WTObject50')
      className = 'WTObject75';
    _bindClassMap[vmClassName] = className;
    debugPrint("vmClassName: $vmClassName className: $className");
  }

  static bool getIsType(WTClassMemory classMemory, value) {
    String vmClassName = classMemory.classDcl.globalKey!;
    var bindClass = getBindClass(vmClassName);
    if(bindClass != null) {
      var item = _bindMap[bindClass];
      return item?.getIsType(value) == true;
    }
    return false;
  }

  static bool getIsNotType(WTClassMemory classMemory, value) {
    String vmClassName = classMemory.classDcl.globalKey!;
    var bindClass = getBindClass(vmClassName);
    if(bindClass != null) {
      var item = _bindMap[bindClass];
      return item?.getIsNotType(value) == true;
    }
    return false;
  }

  static dynamic getAsValue(WTClassMemory classMemory, value) {
    String vmClassName = classMemory.classDcl.globalKey!;
    var bindClass = getBindClass(vmClassName);
    if(bindClass != null) {
      var item = _bindMap[bindClass];
      return item?.getAsValue(value);
    }
    return null;
  }

  static Type? getBindType(String vmClassName) {
    var bindClass = getBindClass(vmClassName);
    if(bindClass != null) {
      var item = _bindMap[bindClass];
      return item?.getType();
    }
  }

  static String? getBindClass(String? vmClassName) {
    if(vmClassName != null)
      return _bindClassMap[vmClassName];
  }

  static bool hasBindClass(String vmClassName, {WTTypeArgumentList? typeArgumentList, Environment? env}) {
    vmClassName = getVMClassName(vmClassName, typeArgumentList, env);
    return _bindClassMap.containsKey(vmClassName);
  }

  static String getVMClassName(String vmClassName, WTTypeArgumentList? typeArgumentList, Environment? env) {
    if(typeArgumentList != null) {
      var runtimeType = typeArgumentList.getRuntimeType(env);
      vmClassName = '${vmClassName}_$runtimeType';
    }
    return vmClassName;
  }

  /// 返回位置参数的索引，-1 未找到
  static getPositionalArgByFormalParameterList(WTFormalParameterList? parameters,
      String identifierName, 
      List? positionalArguments) {
    int size = parameters?.parameters?.length ?? 0;
    for (int p = 0; p < size; p++) {
      var value = parameters!.parameters![p];
      if(value is WTFieldFormalParameter) {
        if(value.attrName == identifierName) {
          // return positionalArguments![p];
          return p;
        }
      }
    }
    return -1;
  }
  
  static WTClassPointer? instanceBindClass(
      Environment? staticEnv,
      String vmClassName,
      WTClassDeclaration declaration,
      InstancePointerMethod initClassPointerFunc,
      List? positionalArguments,
      Map<Symbol, dynamic>? namedArguments,
      WTTypeArgumentList? typeArgumentList,
      WTConstructorDeclaration? constructor,
      String? filePath,
      int? line) {
    if(filePath?.endsWith('Layout.dart')  == true && line == 90)
      int x=1;
    
    constructor ??= declaration.constructor;
    var tempEnv = Environment.newInstance();
    tempEnv.outer = staticEnv;

    constructor?.setPositionAndNamedArgumentsValue(
        tempEnv, positionalArguments, namedArguments);

    var className = _bindClassMap[vmClassName];
    var item = className != null ? _bindMap[className] : null;
    Function? instanceFunc = item?.instanceFunction;

    WTSuperConstructorInvocation? superInvocation;
    if (constructor?.initializer != null) {
      getTopLevelJitDcl(RuntimeNode? declaration) {
        var extendsTypeName = declaration?.getExtendsTypeName();
        if(extendsTypeName != null) {
          var extendsDcl = staticEnv?.get(extendsTypeName) as RuntimeNode?;
          if(extendsDcl?.isJIT == true) {
            return getTopLevelJitDcl(extendsDcl);
          }else {
            return declaration?.toClassDcl();
          }
        }else {
          return declaration?.toClassDcl();
        }
      }
      var classDcl = getTopLevelJitDcl(declaration) as WTClassDeclaration?;
      var ctor = classDcl?.constructor;
      List<WTBaseDeclaration>? initializer = ctor?.initializer;
      if(initializer != null) {
        for (var item in initializer) {
          if (item is WTSuperConstructorInvocation) {
            superInvocation = item;
            break;
          }
        }
      }
    }

    Map<Symbol, dynamic> superNamedArguments = {};
    List superPositionalArguments = [];

    var superParameters = superInvocation?.parameters;
    int size = superParameters?.length ?? 0;
    for (int i = 0; i < size; i++) {
      var itemValue;
      var item = superParameters![i];
      if (item is WTNamedExpression) {
        var contains = namedArguments!.containsKey(item.label);
        if (contains == false) {
          var expression = item.expression;
          if (expression is WTSimpleIdentifierImpl) {
            WTSimpleIdentifierImpl simple = expression;
            String identifierName = simple.identifierName;
            Symbol symbol = Symbol(identifierName);
            if (namedArguments.containsKey(symbol) == false) {
              var index = getPositionalArgByFormalParameterList(
                  constructor?.parameters, 
                  identifierName, 
                  positionalArguments);
              if(index != -1) {
                superNamedArguments[symbol] = positionalArguments![index];
              }
              continue;
            }
            itemValue = namedArguments[symbol];
          } else {
            itemValue = expression!.execute(tempEnv);
          }
        } else {
          itemValue = namedArguments[item.label];
        }

        superNamedArguments[item.label] = itemValue;
      } else {
        itemValue = item.execute(tempEnv);
        superPositionalArguments.add(itemValue);
      }
    }

    WTInstancePointer? v;
    try {
      v = Function.apply(
          instanceFunc!, superPositionalArguments, superNamedArguments as Map<Symbol, dynamic>?);
    } catch (e, s) {
      debugRuntimesError("Instance Bind Class error", e, s, filePath, line);
    }

    WTClassPointer? c = v as WTClassPointer?;
    c?.typeArgumentList = typeArgumentList;
    v?.instance(initClassPointerFunc, c, positionalArguments, namedArguments,
        constructor);
    return c;
  }

  static WTEnumMemory instanceEnumMemory(WTEnumDeclaration enumDcl) {
    var vmClassName = enumDcl.globalKey!;
    var enumName = _bindClassMap[vmClassName];
    var item = enumName != null ? _bindMap[enumName] : null;
    Function? instanceFunc = item?.instanceFunction;
    var v = instanceFunc!(enumDcl);
    return v as WTEnumMemory;
  }
}
