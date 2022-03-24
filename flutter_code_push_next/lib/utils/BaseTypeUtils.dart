import 'package:flutter_code_push_next/InternalIndex.dart';

class BaseTypeUtils {
  
}

double? toDouble(num? value) {
  return value?.toDouble();
}

dynamic? toFunction(dynamic value,) {
  if (value is Function) return value;
  
  if (value is WTFunctionPointer) {
    WTFunctionPointer p = value;
    return p.getFunctionValue();
  }

  return value;
}

Future<T> toFuture<T>(dynamic value) {
  return RunnerUtils.toFuture<T>(value);
}

toType(value) {
  if(value is WTClassMemory) {
    var x = value.getType();
    return x;
  }
  return value;
}