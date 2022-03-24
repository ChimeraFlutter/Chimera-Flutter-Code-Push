import 'package:flutter_code_push_next/InternalIndex.dart';

class WTClassMemory with RuntimeNode {
  /// 存储静态变量
  Environment? staticEnv = Environment.newInstance();
  WTClassDeclaration classDcl;
  WTVMBaseType? superBaseType;

  bool _hasExecuteStaticValue = false;

  WTClassMemory(this.classDcl);

  void initEnv(Environment? rootEnv) {
    staticEnv = Environment.newInstance();
    var superClass = classDcl.extendsClause?.superClass;
    if (superClass != null) {
      var value = rootEnv!.get(superClass.typeName);
      if (value is WTClassMemory) {
        WTClassMemory superClassMemory = value;
        classDcl.superDeclaration = superClassMemory.classDcl;
      } else if (value is WTVMBaseType) {
        superBaseType = value;
      } else {
        // TODO: 思考
        // 因环境里找不到该类继承直接
        classDcl.extendsClause?.superClass = null;
        // debugPrint("$superClass 至null!");
      }
    }

    /// TODO: need to redesign extends、implements
    /// 2020年11月28日14:43:30

    var implementsClause = classDcl.implementsClause;
    if (implementsClause != null) {
      var implementName = implementsClause.interfaces[0].typeName;
      if (implementName != null) {
        var value = rootEnv!.get(implementName);
        if (value is WTClassMemory) {
          WTClassMemory superClassMemory = value;
          classDcl.implementsDeclarationList = [superClassMemory.classDcl];
        } else if (value is WTVMBaseType) {
          superBaseType = value;
        } else {
          // 因环境里找不到该类继承直接
          classDcl.extendsClause?.superClass = null;
          // debugPrint("$superClass 至null!");
        }
      }
    }

    if (classDcl.className == 'RouterConfig')
      int x = 10;

    var withClause = classDcl.withClause;
    if (withClause != null) {
      List<WTClassMemory>? withClassMemoryList;
      var mixinTypes = withClause.mixinTypes;
      int size = mixinTypes.length;
      for (int i = 0; i < size; i++) {
        var mix = mixinTypes[i];

        WTClassMemory? classMemory;
        var value = rootEnv!.get(mix.typeName);
        if (value is WTClassMemory) {
          classMemory = value;
        }

        if (classMemory != null) {
          withClassMemoryList ??= [];
          withClassMemoryList.add(classMemory);
        }
      }
      classDcl.withClassMemoryList = withClassMemoryList;
    }

    staticEnv!.outer = rootEnv;
    startRegisterStaticEnv(false);
  }

  void startRegisterStaticEnv([bool isExecuteValue = true]) {
    if (_hasExecuteStaticValue == true && isExecuteValue == true) {
      return;
    }

    if (isExecuteValue) _hasExecuteStaticValue = true;

    registerStaticEnv(staticEnv, this.classDcl, true, this, isExecuteValue);
  }

  static void registerStaticEnv(Environment? env,
      WTClassDeclaration declaration, bool isStatic,
      [WTClassMemory? classMemory, bool isExecuteValue = true]) {
    List<WTBaseDeclaration>? members = declaration.members;
    int size = members?.length ?? 0;
    for (var i = 0; i < size; ++i) {
      WTBaseDeclaration t = members![i];
      if (t is WTFunctionBodyDeclaration) {
        var fn = t;
        var funcName = fn.funcName;
        env!.set(funcName, fn, isDirect: true);
      } else if (t is WTMethodDeclaration) {
        WTMethodDeclaration m = t;
        if (m.isStatic == isStatic) {
          var k = m.propertyKeyword;
          if (k == MethodPropertyKeyword.get ||
              k == MethodPropertyKeyword.set) {
            env!.set(m.methodName, null, isDirect: true);
          } else {
            WTFunctionPointer pointer = WTFunctionPointer(env, m);
            env!.set(m.methodName, pointer, isDirect: true);
          }
        }
      } else if (t is WTConstructorDeclaration) {
        if (t.name != null && isStatic == true) {
          t.classMemory = classMemory;
          env!.set(t.name, t, isDirect: true);
        }
      }
    }

    /// 一定要分开，因为变量需要赋值
    for (var i = 0; i < size; ++i) {
      WTBaseDeclaration t = members![i];
      if (t is WTFieldDeclaration) {
        WTFieldDeclaration f = t;
        if (f.isStatic == isStatic) {
          var fieldsNames = f.fieldsNames;
          for (WTBaseDeclaration base in fieldsNames) {
            if (isExecuteValue) {
              base.execute(env!);
            } else {
              if (base is WTVariableDeclaration) {
                WTVariableDeclaration temp = base;
                temp.execute(env, isAssign: false);
              }
              else {
                throw "Unsupported Type $base";
              }
            }
          }
        }
      }
    }
  }

  void _instanceClassPointer(WTClassPointer? pointer,
      List? positionalArguments,
      Map<Symbol, dynamic>? namedArguments,
      WTConstructorDeclaration? constructor,
      bool isExecuteSuper) {
    pointer!.initializer(classDcl, this, staticEnv);

    WTClassPointer? outValue = pointer.executeConstructor(
        constructor, positionalArguments, namedArguments, isExecuteSuper);
    if (outValue != null) {
      pointer = outValue;
    }
  }

  /// hasNativeTypeInitialized: 是否已经初始化本地类型
  dynamic instance(Environment? environment,
      List? positionalArguments,
      Map<Symbol, dynamic>? namedArguments,
      [WTConstructorDeclaration? constructor,
        WTTypeArgumentList? typeArgumentList,
        bool hasNativeTypeInitialized = false,
        String? filePath,
        int? line]) {
    startRegisterStaticEnv(true);

    WTConstructorDeclaration? defaultConstructor = classDcl.constructor;
    if (constructor == null && defaultConstructor?.factoryKeyword != null) {
      var instance = defaultConstructor?.executeConstructor(
        staticEnv,
        false,
        positionalArguments: positionalArguments,
        namedArguments: namedArguments,
      );
      return instance;
    }

    WTVMBaseType? tempSuperBaseType = superBaseType;
    if (hasNativeTypeInitialized == false && tempSuperBaseType == null) {
      WTClassDeclaration tempDeclaration = classDcl;

      /// 需循环检测父级
      int whileCount = 0;
      while (tempSuperBaseType == null) {
        var superValueStr = classDcl.extendsClause?.superClass?.typeName;
        if (superValueStr == null) break;

        var value = environment!.get(superValueStr);
        if (value is WTClassMemory) {
          WTClassMemory classMemory = value;
          tempDeclaration = classMemory.classDcl;
          tempSuperBaseType = classMemory.superBaseType;
        }

        whileCount += 1;
        if (whileCount >= 3) break;
      }
    }
    
    String vmClassName = classDcl.globalKey!;
    vmClassName = WTBindClassRegister.getVMClassName(vmClassName, typeArgumentList, environment);

    if(line == 201)
      int x=1;

    bool hasBindClass = WTBindClassRegister.hasBindClass(vmClassName,);
    bool condition = hasNativeTypeInitialized == false &&
        (hasBindClass == true ||
            (hasNativeTypeInitialized == false && tempSuperBaseType != null));
    if (condition) {
      if (hasBindClass) {
        /// Handling generic constructors
        if(typeArgumentList != null) {
          var genericType;
          var arguments = typeArgumentList.arguments;
          int size = arguments?.length ?? 0;
          for (int i = 0; i < size; i++) {
            var arg = arguments![i];
            var typeName = arg.getTypeName();
            if (environment != null && typeName?.length == 1) {
              var a = environment.get(typeName) as RuntimeNode?;
              typeName = a?.getTypeName();
              var bindClass = WTBindClassRegister.getBindClass(typeName);
              genericType = bindClass ?? typeName!;
            }
          }
          if(genericType != null) {
            var root = typeArgumentList.rootNode!;
            typeArgumentList =
                typeArgumentList.cloneTypeArgumentList(genericType, root);
          }
        }

        return WTBindClassRegister.instanceBindClass(
          staticEnv,
          vmClassName,
          classDcl,
          _instanceClassPointer,
          positionalArguments,
          namedArguments,
          typeArgumentList,
          constructor,
          filePath,
          line,
        );
      } else {
        return tempSuperBaseType!.getNewInstance(
          filePath, line,
          positionalArguments: [
          _instanceClassPointer,
          positionalArguments,
          namedArguments,
          constructor
        ], namedArguments: null, typeArgumentList: typeArgumentList);
      }
    } else {
      WTClassPointer pointer = WTClassPointer();
      _instanceClassPointer(
          pointer, positionalArguments, namedArguments, constructor, true);
      var declaration = pointer.declaration;

      var withClassPointerList = pointer.withClassPointerList = [];
      var withClassMemoryList = declaration.withClassMemoryList;
      if (withClassMemoryList != null) {
        for (WTClassMemory classMemory in withClassMemoryList) {
          var addClassPointer = classMemory.instance(environment, positionalArguments,
              namedArguments, null, typeArgumentList, false);
          withClassPointerList.add(addClassPointer);
        }
      }

      return pointer;
    }
  }

  dynamic _staticGetOrSet(String? attribute, [bool isGet = true, assignValue]) {
    startRegisterStaticEnv(true);

    if (isGet) {
      return staticEnv!.get(attribute);
    } else {
      return staticEnv!.set(attribute, assignValue);
    }
  }

  dynamic getValue(String? attrName) {
    if (classDcl.isGetOrSetMethod(attrName, true)) {
      if (classDcl.isGetOrSetMethod(attrName)) {
        WTMethodDeclaration? m =
        classDcl.getClassMethod(attrName, MethodPropertyKeyword.get);
        return m?.execute(staticEnv!);
      }
    }
    else if(attrName == 'toString')
      return toString;
    else {
      return _staticGetOrSet(attrName);
    }
  }

  void setValue(String? attrName, dynamic value) {
    if (classDcl.isGetOrSetMethod(attrName, true)) {
      if (classDcl.isGetOrSetMethod(attrName)) {
        WTMethodDeclaration? m =
        classDcl.getClassMethod(attrName, MethodPropertyKeyword.set);
        List? positionalArguments = [value];
        return WTMethodInvocation.executeMethod(
            staticEnv,
            m,
            positionalArguments,
            null,
            null,
            false,
            m?.methodName,
            m?.filePath,
            m?.line
        );
      }
    } else {
      return _staticGetOrSet(attrName, false, value);
    }
  }

  bool containsKey(String? attrName) {
    return staticEnv!.containsKey(attrName);
  }

  Type? getType() {
    String vmClassName = classDcl.globalKey!;
    bool hasBindClass = WTBindClassRegister.hasBindClass(vmClassName);
    if (hasBindClass) {
      return WTBindClassRegister.getBindType(vmClassName);
    }
    return null;
  }

  @override
  bool get isJIT {
    return true;
  }

  @override
  String? getExtendsTypeName() {
    return classDcl.getExtendsTypeName();
  }

  @override
  WTClassDeclaration? toClassDcl() {
    return classDcl;
  }
  
  @override
  String toString() {
    return classDcl.className;
  }
}
