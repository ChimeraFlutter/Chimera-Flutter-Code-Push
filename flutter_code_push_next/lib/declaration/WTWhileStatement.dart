import 'package:flutter_code_push_next/InternalIndex.dart';

/// While
class WTWhileStatement extends WTBaseDeclaration {
  WTBaseDeclaration? condition;
  WTBaseDeclaration? loopBody;

  @override
  dynamic execute(Environment env) {
    return WTForStatement.executeLoop(condition, loopBody, 
        env, false, 
        filePath, line);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    condition = serializedInstance(byteArray);
    loopBody = serializedInstance(byteArray);
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
