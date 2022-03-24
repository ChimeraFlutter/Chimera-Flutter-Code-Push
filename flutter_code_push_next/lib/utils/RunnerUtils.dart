import 'package:flutter_code_push_next/InternalIndex.dart';

class RunnerUtils {
  static dynamic returnValueConvert(methodDeclaration, dynamic returnValue) {
    if (methodDeclaration is WTMethodDeclaration) {
      WTMethodDeclaration method = methodDeclaration;

      var returnType = method.returnType;
      if (returnType is WTNamedType) {
        var nameDeclaration = returnType.nameDeclaration;
        WTTypeArgumentList? typeArguments = returnType
            .typeArguments as WTTypeArgumentList?;
        if (nameDeclaration is WTSimpleIdentifierImpl) {
          if (nameDeclaration.identifierName == 'Future') {
            if (typeArguments != null) {
              var arguments = typeArguments.arguments!;
              int size = arguments.length;
              for (var i = 0; i < size; ++i) {
                WTNamedType typeName = arguments[i] as WTNamedType;
                var nameDeclaration = typeName.nameDeclaration;
                if (nameDeclaration is WTSimpleIdentifierImpl) {
                  var identifierName = nameDeclaration.identifierName;

                  if (returnValue is! Future)
                    return returnValue;
                  Future v = returnValue;
                  switch (identifierName) {
                    case 'Map':
                      Future<Map> o = toFuture<Map>(v);
                      return o;
                      break;

                    case 'List':
                      Future<List> o = toFuture<List>(v);
                      return o;
                      break;

                    case 'bool':
                      Future<bool> o = toFuture<bool>(v);
                      return o;
                      break;

                    case 'int':
                      Future<int> o = toFuture<int>(v);
                      return o;
                      break;

                    case 'double':
                      Future<double> o = toFuture<double>(v);
                      return o;
                      break;
                  }
                }
              }
            }
            else if (returnValue == null) {
              return Future.value(null);
            }
          }
        }
      }
    }
    return returnValue;
  }

  static Future<T> toFuture<T>(dynamic value) async {
    if (value == null) return value;

    if (value is Future<T>) return value;

    if (value is! Future) {
      Future<T> outFuture = Future.value(value);
      return outFuture;
    }

    if (value is! Future<T>) {
      Error? error;
      try {
        Future valueFuture = value;
        Future<T> outFuture = valueFuture.then((value) => value as T)
            .catchError((e, s) {
          debugRuntimesError("Future conversion failed", e, s, null, null);
        });
        return outFuture;
      }catch(e, s) {
        throw "Future conversion failed";
      }
      return value as Future<T>;
    }

    return value;
  }

  /// Calculate the execution time, return seconds
  static Future<int> calcExecuteTime({required Function function,
    String? desc,
    bool isForcedLog = true,
    bool isOnlyDebugLog = false}) async {
    bool isLog = true;
    if (desc == null || (isOnlyDebugLog && isDebug == false))
      isLog = false;

    OutLogUtils.successLog("start $desc!~", isOutput: isLog);

    Duration? elapsed;
    if (isLog) {
      Stopwatch stopwatch = Stopwatch()
        ..start();
      await function();
      elapsed = stopwatch.elapsed;
      if (elapsed.inSeconds > 0 || isForcedLog)
        OutLogUtils.log('$desc: $elapsed', isOutput: isLog);
    }
    else {
      await function();
    }

    OutLogUtils.successLog("$desc complete!~", isOutput: isLog);
    return elapsed?.inSeconds ?? 0;
  }
}
