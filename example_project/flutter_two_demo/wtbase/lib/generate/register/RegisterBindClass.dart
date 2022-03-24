import '../generate.dart';

class RegisterBindClass {
  void initBind() {
    WTEnumRegister.init();
    WTStateRegister.init();
    WTStatelessWidgetRegister.init();
    WTChangeNotifierRegister.init();
    WTStatefulWidgetRegister.init();
    WTObjectRegister.init();
    WTChangeNotifierExtensionMethod.init();
    WTDateTimeExtensionMethod.init();
    WTStateExtensionMethod.init();
    WTboolExtensionMethod.init();
    WTStringExtensionMethod.init();
    WTdoubleExtensionMethod.init();
    WTListExtensionMethod.init();
    WTintExtensionMethod.init();
    WTBuildContextExtensionMethod.init();
    WTChangeNotifierProviderGeneric.init();
  }
}
