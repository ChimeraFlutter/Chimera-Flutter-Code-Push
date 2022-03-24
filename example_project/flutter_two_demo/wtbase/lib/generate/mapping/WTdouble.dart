import 'package:flutter_code_push_next/index.dart';

class WTdouble extends WTVMBaseType<double> {
  static WTdouble? _instance;
  factory WTdouble() => _instance ??= WTdouble._internal();

  WTdouble._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/double.dart';
    defineName = 'double';

    attributesMap = {
      "parse": parse,
      "tryParse": tryParse,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "nan": nan,
      "infinity": infinity,
      "negativeInfinity": negativeInfinity,
      "minPositive": minPositive,
      "maxFinite": maxFinite,
    };
  }

  double nan() {
    return double.nan;
  }

  double infinity() {
    return double.infinity;
  }

  double negativeInfinity() {
    return double.negativeInfinity;
  }

  double minPositive() {
    return double.minPositive;
  }

  double maxFinite() {
    return double.maxFinite;
  }

  static double parse(
    String source, [
    dynamic onError,
  ]) {
    return double.parse(
      source,
      onError != null
          ? (
              String source,
            ) =>
              toFunction(onError)!(
                source,
              )
          : null,
    );
  }

  static double? tryParse(
    String source,
  ) {
    return double.tryParse(
      source,
    );
  }
}
