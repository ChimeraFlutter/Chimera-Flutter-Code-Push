import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问声明
class WTForStatement extends WTBaseDeclaration {
  late WTBaseDeclaration? loopParts;
  late WTBaseDeclaration? loopBody;

  static dynamic executeLoop(WTBaseDeclaration? condition,
      WTBaseDeclaration? body, 
      Environment env, 
      bool isFirstExecuteBody,
      String? filePath,
      int? line,
      {Function? forElementCall}) {
    WTForPartsWithDeclarations? parts =
        (condition is WTForPartsWithDeclarations) ? condition : null;
    WTForEachPartsWithDeclaration? eachParts =
        (condition is WTForEachPartsWithDeclaration) ? condition : null;

    if (eachParts != null) {
      var iterableValue = eachParts.iterable.execute(env);
      /// TODO
      for (var v in iterableValue) {
        env.set(eachParts.loopVariable.identifierName, v, isDirect: true);

        var outValue = body!.execute(env);
        if (forElementCall != null) {
          if(body is WTSpreadElement) {
            int size = outValue.length;
            for (int i = 0; i < size; i++) {
              var value = outValue[i];
              forElementCall(value);
            }            
          }else {
            forElementCall(outValue);  
          }
        }
        
        bool? isBreak = env.get(WTVMConstant.breakKeyword);
        if (isBreak == true) {
          env.del(WTVMConstant.breakKeyword);
          break;
        }

        bool? isReturn = env.get(WTVMConstant.returnKeyword, isDirect: true);
        if (isReturn == true) {
          return outValue;
        }

        bool? isContinue = env.get(WTVMConstant.continueKeyword);
        if (isContinue == true) {
          env.del(WTVMConstant.continueKeyword);
          continue;
        }
      }
    } else {
      if (parts != null) {
        parts.initializer(env);
      }

      if (isFirstExecuteBody == true) {
        executeBody(body!, env, parts?.initializerDeclaration);
      }

      while (condition!.execute(env) == true) {
        var outValue = executeBody(body!, env, parts?.initializerDeclaration);

        if (forElementCall != null) forElementCall(outValue);

        bool? isBreak = env.get(WTVMConstant.breakKeyword);
        if (isBreak == true) {
          env.del(WTVMConstant.breakKeyword);
          break;
        }

        bool? isReturn = env.get(WTVMConstant.returnKeyword, isDirect: true);
        if (isReturn == true) {
          return outValue;
        }

        if (parts != null) {
          parts.update(env);
        }

        bool? isContinue = env.get(WTVMConstant.continueKeyword);
        if (isContinue == true) {
          env.del(WTVMConstant.continueKeyword);
          continue;
        }
      }
    }

    env.del(WTVMConstant.breakKeyword);
    env.del(WTVMConstant.continueKeyword);
  }

  static dynamic executeBody(WTBaseDeclaration body, Environment environment,
      WTBaseDeclaration? initializerDeclaration) {
    Environment? cloneEnv;
    Environment oldEnv = environment;
    if (initializerDeclaration is WTVariableDeclarationList) {
      WTVariableDeclarationList t = initializerDeclaration;
      var variables = t.variables!;
      for (var o in variables) {
        if (o is WTVariableDeclaration) {
          WTVariableDeclaration v = o;
          var variableList = v.variableList;
          for (var item in variableList) {
            cloneEnv ??= Environment.newInstance();
            var value = environment.get(item.variableName);
            cloneEnv!.set(item.variableName, value, isDirect: true);
          }
        }
      }

      if (cloneEnv != null) {
        cloneEnv.outer = environment;
        environment = cloneEnv;
      }
    }
    var outValue = body.execute(environment);

    if (cloneEnv != null) {
      bool? isBreak = cloneEnv.get(WTVMConstant.breakKeyword, isDirect: true);
      if (isBreak == true) {
        oldEnv.set(WTVMConstant.breakKeyword, isBreak, isDirect: true);
      }

      bool? isReturn = cloneEnv.get(WTVMConstant.returnKeyword, isDirect: true);
      if (isReturn == true) {
        oldEnv.set(WTVMConstant.returnKeyword, isReturn, isDirect: true);
      }

      bool? isContinue = cloneEnv.get(WTVMConstant.continueKeyword);
      if (isContinue == true) {
        oldEnv.set(WTVMConstant.continueKeyword, isContinue, isDirect: true);
      }
    }
    return outValue;
  }

  @override
  dynamic execute(Environment env) {
    return executeLoop(loopParts, 
        loopBody, env, false, 
        filePath, line);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    loopParts = serializedInstance(byteArray);
    loopBody = serializedInstance(byteArray);
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
