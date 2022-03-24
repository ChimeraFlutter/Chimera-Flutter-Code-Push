import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问Cascade Expression 级联语法
class WTCascadeExpression extends WTBaseDeclaration {
  late WTBaseDeclaration target;
  late List<WTBaseDeclaration> cascadeSections;

  @override
  dynamic execute(Environment env) {
    var targetValue = target.execute(env);
    int size = cascadeSections.length;
    for(int i = 0; i < size; i++) {
      var cascade = cascadeSections[i];
      if (cascade is WTMethodInvocation) {
        WTMethodInvocation m = cascade;
        m.executeWithTargetValue(
          env,
          targetValue,
        );
      }
      else if (cascade is WTAssignmentExpression) {
        WTAssignmentExpression a = cascade;
        a.executeWithTargetValue(env, targetValue);
      }
      else {
        WTBaseDeclaration declaration = cascade;
        declaration.execute(env);
      }
    }
    return targetValue;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    target = serializedInstance(byteArray)!;
    cascadeSections = readList(byteArray)!;
  }
}
