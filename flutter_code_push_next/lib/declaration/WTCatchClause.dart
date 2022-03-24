import 'package:flutter_code_push_next/InternalIndex.dart';

/// 造访Catch
class WTCatchClause extends WTBaseDeclaration {
  late String? exceptionParameter;
  late String? stackTraceParameter;
  late WTBaseDeclaration? body;

  @override
  dynamic execute(Environment env) {
    return body?.execute(env);
  }

  dynamic executeAndExcepationAndStackTrace(
      Environment env, exception, stackTrace) {
    if (exceptionParameter != null && exception != null) {
      env.set(exceptionParameter!, exception, isDirect: true);
    }

    if (stackTraceParameter != null && stackTrace != null) {
      env.set(stackTraceParameter!, stackTrace, isDirect: true);
    }

    return execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    exceptionParameter = byteArray.readString();
    stackTraceParameter = byteArray.readString();
    body = serializedInstance(byteArray);
  }
}
