import 'package:flutter_code_push_next/sdkBridge/WTSDKBridge.dart';

class PointerAttribute extends WTSDKBridge {
  @override
  void init() {
    addBridgeItem(
        "allowRuntimeFetching",
        WTSDKBridgeItem(
          'allowRuntimeFetching',
          getValue: (value) => value.allowRuntimeFetching,
          setValue: (value, assignedValue) =>
              value.allowRuntimeFetching = assignedValue,
        ));
    addBridgeItem(
        "config",
        WTSDKBridgeItem(
          'config',
          getValue: (value) => value.config,
          setValue: (value, assignedValue) => value.config = assignedValue,
        ));
    addBridgeItem(
        "system",
        WTSDKBridgeItem(
          'system',
          getValue: (value) => value.system,
          setValue: (value, assignedValue) => value.system = assignedValue,
        ));
    addBridgeItem(
        "localeBased",
        WTSDKBridgeItem(
          'localeBased',
          getValue: (value) => value.localeBased,
          setValue: (value, assignedValue) => value.localeBased = assignedValue,
        ));
    addBridgeItem(
        "copyWith",
        WTSDKBridgeItem(
          'copyWith',
          getValue: (value) => value.copyWith,
          setValue: (value, assignedValue) => value.copyWith = assignedValue,
        ));
    addBridgeItem(
        "themeMode",
        WTSDKBridgeItem(
          'themeMode',
          getValue: (value) => value.themeMode,
          setValue: (value, assignedValue) => value.themeMode = assignedValue,
        ));
    addBridgeItem(
        "of",
        WTSDKBridgeItem(
          'of',
          getValue: (value) => value.of,
          setValue: (value, assignedValue) => value.of = assignedValue,
        ));
    addBridgeItem(
        "lightThemeData",
        WTSDKBridgeItem(
          'lightThemeData',
          getValue: (value) => value.lightThemeData,
          setValue: (value, assignedValue) =>
              value.lightThemeData = assignedValue,
        ));
    addBridgeItem(
        "platform",
        WTSDKBridgeItem(
          'platform',
          getValue: (value) => value.platform,
          setValue: (value, assignedValue) => value.platform = assignedValue,
        ));
    addBridgeItem(
        "darkThemeData",
        WTSDKBridgeItem(
          'darkThemeData',
          getValue: (value) => value.darkThemeData,
          setValue: (value, assignedValue) =>
              value.darkThemeData = assignedValue,
        ));
    addBridgeItem(
        "localizationsDelegates",
        WTSDKBridgeItem(
          'localizationsDelegates',
          getValue: (value) => value.localizationsDelegates,
          setValue: (value, assignedValue) =>
              value.localizationsDelegates = assignedValue,
        ));
    addBridgeItem(
        "supportedLocales",
        WTSDKBridgeItem(
          'supportedLocales',
          getValue: (value) => value.supportedLocales,
          setValue: (value, assignedValue) =>
              value.supportedLocales = assignedValue,
        ));
    addBridgeItem(
        "locale",
        WTSDKBridgeItem(
          'locale',
          getValue: (value) => value.locale,
          setValue: (value, assignedValue) => value.locale = assignedValue,
        ));
    addBridgeItem(
        "onGenerateRoute",
        WTSDKBridgeItem(
          'onGenerateRoute',
          getValue: (value) => value.onGenerateRoute,
          setValue: (value, assignedValue) =>
              value.onGenerateRoute = assignedValue,
        ));
    addBridgeItem(
        "baseRoute",
        WTSDKBridgeItem(
          'baseRoute',
          getValue: (value) => value.baseRoute,
          setValue: (value, assignedValue) => value.baseRoute = assignedValue,
        ));
    addBridgeItem(
        "homeRoute",
        WTSDKBridgeItem(
          'homeRoute',
          getValue: (value) => value.homeRoute,
          setValue: (value, assignedValue) => value.homeRoute = assignedValue,
        ));
    addBridgeItem(
        "loadLibrary",
        WTSDKBridgeItem(
          'loadLibrary',
          getValue: (value) => value.loadLibrary,
          setValue: (value, assignedValue) => value.loadLibrary = assignedValue,
        ));
    addBridgeItem(
        "RallyApp",
        WTSDKBridgeItem(
          'RallyApp',
          getValue: (value) => value.RallyApp,
          setValue: (value, assignedValue) => value.RallyApp = assignedValue,
        ));
    addBridgeItem(
        "ShrineApp",
        WTSDKBridgeItem(
          'ShrineApp',
          getValue: (value) => value.ShrineApp,
          setValue: (value, assignedValue) => value.ShrineApp = assignedValue,
        ));
    addBridgeItem(
        "defaultRoute",
        WTSDKBridgeItem(
          'defaultRoute',
          getValue: (value) => value.defaultRoute,
          setValue: (value, assignedValue) =>
              value.defaultRoute = assignedValue,
        ));
    addBridgeItem(
        "CraneApp",
        WTSDKBridgeItem(
          'CraneApp',
          getValue: (value) => value.CraneApp,
          setValue: (value, assignedValue) => value.CraneApp = assignedValue,
        ));
    addBridgeItem(
        "FortnightlyApp",
        WTSDKBridgeItem(
          'FortnightlyApp',
          getValue: (value) => value.FortnightlyApp,
          setValue: (value, assignedValue) =>
              value.FortnightlyApp = assignedValue,
        ));
    addBridgeItem(
        "ReplyApp",
        WTSDKBridgeItem(
          'ReplyApp',
          getValue: (value) => value.ReplyApp,
          setValue: (value, assignedValue) => value.ReplyApp = assignedValue,
        ));
    addBridgeItem(
        "StarterApp",
        WTSDKBridgeItem(
          'StarterApp',
          getValue: (value) => value.StarterApp,
          setValue: (value, assignedValue) => value.StarterApp = assignedValue,
        ));
    addBridgeItem(
        "pattern",
        WTSDKBridgeItem(
          'pattern',
          getValue: (value) => value.pattern,
          setValue: (value, assignedValue) => value.pattern = assignedValue,
        ));
    addBridgeItem(
        "hasMatch",
        WTSDKBridgeItem(
          'hasMatch',
          getValue: (value) => value.hasMatch,
          setValue: (value, assignedValue) => value.hasMatch = assignedValue,
        ));
    addBridgeItem(
        "name",
        WTSDKBridgeItem(
          'name',
          getValue: (value) => value.name,
          setValue: (value, assignedValue) => value.name = assignedValue,
        ));
    addBridgeItem(
        "firstMatch",
        WTSDKBridgeItem(
          'firstMatch',
          getValue: (value) => value.firstMatch,
          setValue: (value, assignedValue) => value.firstMatch = assignedValue,
        ));
    addBridgeItem(
        "groupCount",
        WTSDKBridgeItem(
          'groupCount',
          getValue: (value) => value.groupCount,
          setValue: (value, assignedValue) => value.groupCount = assignedValue,
        ));
    addBridgeItem(
        "group",
        WTSDKBridgeItem(
          'group',
          getValue: (value) => value.group,
          setValue: (value, assignedValue) => value.group = assignedValue,
        ));
    addBridgeItem(
        "builder",
        WTSDKBridgeItem(
          'builder',
          getValue: (value) => value.builder,
          setValue: (value, assignedValue) => value.builder = assignedValue,
        ));
    addBridgeItem(
        "initState",
        WTSDKBridgeItem(
          'initState',
          getValue: (value) => value.initState,
          setValue: (value, assignedValue) => value.initState = assignedValue,
        ));
    addBridgeItem(
        "addListener",
        WTSDKBridgeItem(
          'addListener',
          getValue: (value) => value.addListener,
          setValue: (value, assignedValue) => value.addListener = assignedValue,
        ));
    addBridgeItem(
        "tabController",
        WTSDKBridgeItem(
          'tabController',
          getValue: (value) => value.tabController,
          setValue: (value, assignedValue) =>
              value.tabController = assignedValue,
        ));
    addBridgeItem(
        "index",
        WTSDKBridgeItem(
          'index',
          getValue: (value) => value.index,
          setValue: (value, assignedValue) => value.index = assignedValue,
        ));
    addBridgeItem(
        "backLayerItems",
        WTSDKBridgeItem(
          'backLayerItems',
          getValue: (value) => value.backLayerItems,
          setValue: (value, assignedValue) =>
              value.backLayerItems = assignedValue,
        ));
    addBridgeItem(
        "textController",
        WTSDKBridgeItem(
          'textController',
          getValue: (value) => value.textController,
          setValue: (value, assignedValue) =>
              value.textController = assignedValue,
        ));
    addBridgeItem(
        "secondary",
        WTSDKBridgeItem(
          'secondary',
          getValue: (value) => value.secondary,
          setValue: (value, assignedValue) => value.secondary = assignedValue,
        ));
    addBridgeItem(
        "colorScheme",
        WTSDKBridgeItem(
          'colorScheme',
          getValue: (value) => value.colorScheme,
          setValue: (value, assignedValue) => value.colorScheme = assignedValue,
        ));
    addBridgeItem(
        "bodyText1",
        WTSDKBridgeItem(
          'bodyText1',
          getValue: (value) => value.bodyText1,
          setValue: (value, assignedValue) => value.bodyText1 = assignedValue,
        ));
    addBridgeItem(
        "textTheme",
        WTSDKBridgeItem(
          'textTheme',
          getValue: (value) => value.textTheme,
          setValue: (value, assignedValue) => value.textTheme = assignedValue,
        ));
    addBridgeItem(
        "white",
        WTSDKBridgeItem(
          'white',
          getValue: (value) => value.white,
          setValue: (value, assignedValue) => value.white = assignedValue,
        ));
    addBridgeItem(
        "circular",
        WTSDKBridgeItem(
          'circular',
          getValue: (value) => value.circular,
          setValue: (value, assignedValue) => value.circular = assignedValue,
        ));
    addBridgeItem(
        "none",
        WTSDKBridgeItem(
          'none',
          getValue: (value) => value.none,
          setValue: (value, assignedValue) => value.none = assignedValue,
        ));
    addBridgeItem(
        "all",
        WTSDKBridgeItem(
          'all',
          getValue: (value) => value.all,
          setValue: (value, assignedValue) => value.all = assignedValue,
        ));
    addBridgeItem(
        "title",
        WTSDKBridgeItem(
          'title',
          getValue: (value) => value.title,
          setValue: (value, assignedValue) => value.title = assignedValue,
        ));
    addBridgeItem(
        "never",
        WTSDKBridgeItem(
          'never',
          getValue: (value) => value.never,
          setValue: (value, assignedValue) => value.never = assignedValue,
        ));
    addBridgeItem(
        "iconData",
        WTSDKBridgeItem(
          'iconData',
          getValue: (value) => value.iconData,
          setValue: (value, assignedValue) => value.iconData = assignedValue,
        ));
    addBridgeItem(
        "color",
        WTSDKBridgeItem(
          'color',
          getValue: (value) => value.color,
          setValue: (value, assignedValue) => value.color = assignedValue,
        ));
    addBridgeItem(
        "iconTheme",
        WTSDKBridgeItem(
          'iconTheme',
          getValue: (value) => value.iconTheme,
          setValue: (value, assignedValue) => value.iconTheme = assignedValue,
        ));
    addBridgeItem(
        "symmetric",
        WTSDKBridgeItem(
          'symmetric',
          getValue: (value) => value.symmetric,
          setValue: (value, assignedValue) => value.symmetric = assignedValue,
        ));
    addBridgeItem(
        "length",
        WTSDKBridgeItem(
          'length',
          getValue: (value) => value.length,
          setValue: (value, assignedValue) => value.length = assignedValue,
        ));
    addBridgeItem(
        "maxWidth",
        WTSDKBridgeItem(
          'maxWidth',
          getValue: (value) => value.maxWidth,
          setValue: (value, assignedValue) => value.maxWidth = assignedValue,
        ));
    addBridgeItem(
        "count",
        WTSDKBridgeItem(
          'count',
          getValue: (value) => value.count,
          setValue: (value, assignedValue) => value.count = assignedValue,
        ));
    addBridgeItem(
        "only",
        WTSDKBridgeItem(
          'only',
          getValue: (value) => value.only,
          setValue: (value, assignedValue) => value.only = assignedValue,
        ));
    addBridgeItem(
        "min",
        WTSDKBridgeItem(
          'min',
          getValue: (value) => value.min,
          setValue: (value, assignedValue) => value.min = assignedValue,
        ));
    addBridgeItem(
        "dispose",
        WTSDKBridgeItem(
          'dispose',
          getValue: (value) => value.dispose,
          setValue: (value, assignedValue) => value.dispose = assignedValue,
        ));
    addBridgeItem(
        "person",
        WTSDKBridgeItem(
          'person',
          getValue: (value) => value.person,
          setValue: (value, assignedValue) => value.person = assignedValue,
        ));
    addBridgeItem(
        "craneFormTravelers",
        WTSDKBridgeItem(
          'craneFormTravelers',
          getValue: (value) => value.craneFormTravelers,
          setValue: (value, assignedValue) =>
              value.craneFormTravelers = assignedValue,
        ));
    addBridgeItem(
        "value",
        WTSDKBridgeItem(
          'value',
          getValue: (value) => value.value,
          setValue: (value, assignedValue) => value.value = assignedValue,
        ));
    addBridgeItem(
        "date_range",
        WTSDKBridgeItem(
          'date_range',
          getValue: (value) => value.date_range,
          setValue: (value, assignedValue) => value.date_range = assignedValue,
        ));
    addBridgeItem(
        "craneFormDates",
        WTSDKBridgeItem(
          'craneFormDates',
          getValue: (value) => value.craneFormDates,
          setValue: (value, assignedValue) =>
              value.craneFormDates = assignedValue,
        ));
    addBridgeItem(
        "hotel",
        WTSDKBridgeItem(
          'hotel',
          getValue: (value) => value.hotel,
          setValue: (value, assignedValue) => value.hotel = assignedValue,
        ));
    addBridgeItem(
        "craneFormLocation",
        WTSDKBridgeItem(
          'craneFormLocation',
          getValue: (value) => value.craneFormLocation,
          setValue: (value, assignedValue) =>
              value.craneFormLocation = assignedValue,
        ));
    addBridgeItem(
        "craneFormDiners",
        WTSDKBridgeItem(
          'craneFormDiners',
          getValue: (value) => value.craneFormDiners,
          setValue: (value, assignedValue) =>
              value.craneFormDiners = assignedValue,
        ));
    addBridgeItem(
        "craneFormDate",
        WTSDKBridgeItem(
          'craneFormDate',
          getValue: (value) => value.craneFormDate,
          setValue: (value, assignedValue) =>
              value.craneFormDate = assignedValue,
        ));
    addBridgeItem(
        "access_time",
        WTSDKBridgeItem(
          'access_time',
          getValue: (value) => value.access_time,
          setValue: (value, assignedValue) => value.access_time = assignedValue,
        ));
    addBridgeItem(
        "craneFormTime",
        WTSDKBridgeItem(
          'craneFormTime',
          getValue: (value) => value.craneFormTime,
          setValue: (value, assignedValue) =>
              value.craneFormTime = assignedValue,
        ));
    addBridgeItem(
        "restaurant_menu",
        WTSDKBridgeItem(
          'restaurant_menu',
          getValue: (value) => value.restaurant_menu,
          setValue: (value, assignedValue) =>
              value.restaurant_menu = assignedValue,
        ));
    addBridgeItem(
        "craneEat0",
        WTSDKBridgeItem(
          'craneEat0',
          getValue: (value) => value.craneEat0,
          setValue: (value, assignedValue) => value.craneEat0 = assignedValue,
        ));
    addBridgeItem(
        "craneEat0SemanticLabel",
        WTSDKBridgeItem(
          'craneEat0SemanticLabel',
          getValue: (value) => value.craneEat0SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneEat0SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneEat1",
        WTSDKBridgeItem(
          'craneEat1',
          getValue: (value) => value.craneEat1,
          setValue: (value, assignedValue) => value.craneEat1 = assignedValue,
        ));
    addBridgeItem(
        "craneEat1SemanticLabel",
        WTSDKBridgeItem(
          'craneEat1SemanticLabel',
          getValue: (value) => value.craneEat1SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneEat1SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneEat2",
        WTSDKBridgeItem(
          'craneEat2',
          getValue: (value) => value.craneEat2,
          setValue: (value, assignedValue) => value.craneEat2 = assignedValue,
        ));
    addBridgeItem(
        "craneEat2SemanticLabel",
        WTSDKBridgeItem(
          'craneEat2SemanticLabel',
          getValue: (value) => value.craneEat2SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneEat2SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneEat3",
        WTSDKBridgeItem(
          'craneEat3',
          getValue: (value) => value.craneEat3,
          setValue: (value, assignedValue) => value.craneEat3 = assignedValue,
        ));
    addBridgeItem(
        "craneEat3SemanticLabel",
        WTSDKBridgeItem(
          'craneEat3SemanticLabel',
          getValue: (value) => value.craneEat3SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneEat3SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneEat4",
        WTSDKBridgeItem(
          'craneEat4',
          getValue: (value) => value.craneEat4,
          setValue: (value, assignedValue) => value.craneEat4 = assignedValue,
        ));
    addBridgeItem(
        "craneEat4SemanticLabel",
        WTSDKBridgeItem(
          'craneEat4SemanticLabel',
          getValue: (value) => value.craneEat4SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneEat4SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneEat5",
        WTSDKBridgeItem(
          'craneEat5',
          getValue: (value) => value.craneEat5,
          setValue: (value, assignedValue) => value.craneEat5 = assignedValue,
        ));
    addBridgeItem(
        "craneEat5SemanticLabel",
        WTSDKBridgeItem(
          'craneEat5SemanticLabel',
          getValue: (value) => value.craneEat5SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneEat5SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneEat6",
        WTSDKBridgeItem(
          'craneEat6',
          getValue: (value) => value.craneEat6,
          setValue: (value, assignedValue) => value.craneEat6 = assignedValue,
        ));
    addBridgeItem(
        "craneEat6SemanticLabel",
        WTSDKBridgeItem(
          'craneEat6SemanticLabel',
          getValue: (value) => value.craneEat6SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneEat6SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneEat7",
        WTSDKBridgeItem(
          'craneEat7',
          getValue: (value) => value.craneEat7,
          setValue: (value, assignedValue) => value.craneEat7 = assignedValue,
        ));
    addBridgeItem(
        "craneEat7SemanticLabel",
        WTSDKBridgeItem(
          'craneEat7SemanticLabel',
          getValue: (value) => value.craneEat7SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneEat7SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneEat8",
        WTSDKBridgeItem(
          'craneEat8',
          getValue: (value) => value.craneEat8,
          setValue: (value, assignedValue) => value.craneEat8 = assignedValue,
        ));
    addBridgeItem(
        "craneEat8SemanticLabel",
        WTSDKBridgeItem(
          'craneEat8SemanticLabel',
          getValue: (value) => value.craneEat8SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneEat8SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneEat9",
        WTSDKBridgeItem(
          'craneEat9',
          getValue: (value) => value.craneEat9,
          setValue: (value, assignedValue) => value.craneEat9 = assignedValue,
        ));
    addBridgeItem(
        "craneEat9SemanticLabel",
        WTSDKBridgeItem(
          'craneEat9SemanticLabel',
          getValue: (value) => value.craneEat9SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneEat9SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneEat10",
        WTSDKBridgeItem(
          'craneEat10',
          getValue: (value) => value.craneEat10,
          setValue: (value, assignedValue) => value.craneEat10 = assignedValue,
        ));
    addBridgeItem(
        "craneEat10SemanticLabel",
        WTSDKBridgeItem(
          'craneEat10SemanticLabel',
          getValue: (value) => value.craneEat10SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneEat10SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneSleep0",
        WTSDKBridgeItem(
          'craneSleep0',
          getValue: (value) => value.craneSleep0,
          setValue: (value, assignedValue) => value.craneSleep0 = assignedValue,
        ));
    addBridgeItem(
        "craneSleep0SemanticLabel",
        WTSDKBridgeItem(
          'craneSleep0SemanticLabel',
          getValue: (value) => value.craneSleep0SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneSleep0SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneSleep1",
        WTSDKBridgeItem(
          'craneSleep1',
          getValue: (value) => value.craneSleep1,
          setValue: (value, assignedValue) => value.craneSleep1 = assignedValue,
        ));
    addBridgeItem(
        "craneSleep1SemanticLabel",
        WTSDKBridgeItem(
          'craneSleep1SemanticLabel',
          getValue: (value) => value.craneSleep1SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneSleep1SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneSleep2",
        WTSDKBridgeItem(
          'craneSleep2',
          getValue: (value) => value.craneSleep2,
          setValue: (value, assignedValue) => value.craneSleep2 = assignedValue,
        ));
    addBridgeItem(
        "craneSleep2SemanticLabel",
        WTSDKBridgeItem(
          'craneSleep2SemanticLabel',
          getValue: (value) => value.craneSleep2SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneSleep2SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneSleep3",
        WTSDKBridgeItem(
          'craneSleep3',
          getValue: (value) => value.craneSleep3,
          setValue: (value, assignedValue) => value.craneSleep3 = assignedValue,
        ));
    addBridgeItem(
        "craneSleep3SemanticLabel",
        WTSDKBridgeItem(
          'craneSleep3SemanticLabel',
          getValue: (value) => value.craneSleep3SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneSleep3SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneSleep4",
        WTSDKBridgeItem(
          'craneSleep4',
          getValue: (value) => value.craneSleep4,
          setValue: (value, assignedValue) => value.craneSleep4 = assignedValue,
        ));
    addBridgeItem(
        "craneSleep4SemanticLabel",
        WTSDKBridgeItem(
          'craneSleep4SemanticLabel',
          getValue: (value) => value.craneSleep4SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneSleep4SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneSleep5",
        WTSDKBridgeItem(
          'craneSleep5',
          getValue: (value) => value.craneSleep5,
          setValue: (value, assignedValue) => value.craneSleep5 = assignedValue,
        ));
    addBridgeItem(
        "craneSleep5SemanticLabel",
        WTSDKBridgeItem(
          'craneSleep5SemanticLabel',
          getValue: (value) => value.craneSleep5SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneSleep5SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneSleep6",
        WTSDKBridgeItem(
          'craneSleep6',
          getValue: (value) => value.craneSleep6,
          setValue: (value, assignedValue) => value.craneSleep6 = assignedValue,
        ));
    addBridgeItem(
        "craneSleep6SemanticLabel",
        WTSDKBridgeItem(
          'craneSleep6SemanticLabel',
          getValue: (value) => value.craneSleep6SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneSleep6SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneSleep7",
        WTSDKBridgeItem(
          'craneSleep7',
          getValue: (value) => value.craneSleep7,
          setValue: (value, assignedValue) => value.craneSleep7 = assignedValue,
        ));
    addBridgeItem(
        "craneSleep7SemanticLabel",
        WTSDKBridgeItem(
          'craneSleep7SemanticLabel',
          getValue: (value) => value.craneSleep7SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneSleep7SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneSleep8",
        WTSDKBridgeItem(
          'craneSleep8',
          getValue: (value) => value.craneSleep8,
          setValue: (value, assignedValue) => value.craneSleep8 = assignedValue,
        ));
    addBridgeItem(
        "craneSleep8SemanticLabel",
        WTSDKBridgeItem(
          'craneSleep8SemanticLabel',
          getValue: (value) => value.craneSleep8SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneSleep8SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneSleep9",
        WTSDKBridgeItem(
          'craneSleep9',
          getValue: (value) => value.craneSleep9,
          setValue: (value, assignedValue) => value.craneSleep9 = assignedValue,
        ));
    addBridgeItem(
        "craneSleep9SemanticLabel",
        WTSDKBridgeItem(
          'craneSleep9SemanticLabel',
          getValue: (value) => value.craneSleep9SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneSleep9SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneSleep10",
        WTSDKBridgeItem(
          'craneSleep10',
          getValue: (value) => value.craneSleep10,
          setValue: (value, assignedValue) =>
              value.craneSleep10 = assignedValue,
        ));
    addBridgeItem(
        "craneSleep10SemanticLabel",
        WTSDKBridgeItem(
          'craneSleep10SemanticLabel',
          getValue: (value) => value.craneSleep10SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneSleep10SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneSleep11",
        WTSDKBridgeItem(
          'craneSleep11',
          getValue: (value) => value.craneSleep11,
          setValue: (value, assignedValue) =>
              value.craneSleep11 = assignedValue,
        ));
    addBridgeItem(
        "craneSleep11SemanticLabel",
        WTSDKBridgeItem(
          'craneSleep11SemanticLabel',
          getValue: (value) => value.craneSleep11SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneSleep11SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneFly0",
        WTSDKBridgeItem(
          'craneFly0',
          getValue: (value) => value.craneFly0,
          setValue: (value, assignedValue) => value.craneFly0 = assignedValue,
        ));
    addBridgeItem(
        "craneFly0SemanticLabel",
        WTSDKBridgeItem(
          'craneFly0SemanticLabel',
          getValue: (value) => value.craneFly0SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneFly0SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneFly1",
        WTSDKBridgeItem(
          'craneFly1',
          getValue: (value) => value.craneFly1,
          setValue: (value, assignedValue) => value.craneFly1 = assignedValue,
        ));
    addBridgeItem(
        "craneFly1SemanticLabel",
        WTSDKBridgeItem(
          'craneFly1SemanticLabel',
          getValue: (value) => value.craneFly1SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneFly1SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneFly2",
        WTSDKBridgeItem(
          'craneFly2',
          getValue: (value) => value.craneFly2,
          setValue: (value, assignedValue) => value.craneFly2 = assignedValue,
        ));
    addBridgeItem(
        "craneFly2SemanticLabel",
        WTSDKBridgeItem(
          'craneFly2SemanticLabel',
          getValue: (value) => value.craneFly2SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneFly2SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneFly3",
        WTSDKBridgeItem(
          'craneFly3',
          getValue: (value) => value.craneFly3,
          setValue: (value, assignedValue) => value.craneFly3 = assignedValue,
        ));
    addBridgeItem(
        "craneFly3SemanticLabel",
        WTSDKBridgeItem(
          'craneFly3SemanticLabel',
          getValue: (value) => value.craneFly3SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneFly3SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneFly4",
        WTSDKBridgeItem(
          'craneFly4',
          getValue: (value) => value.craneFly4,
          setValue: (value, assignedValue) => value.craneFly4 = assignedValue,
        ));
    addBridgeItem(
        "craneFly4SemanticLabel",
        WTSDKBridgeItem(
          'craneFly4SemanticLabel',
          getValue: (value) => value.craneFly4SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneFly4SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneFly5",
        WTSDKBridgeItem(
          'craneFly5',
          getValue: (value) => value.craneFly5,
          setValue: (value, assignedValue) => value.craneFly5 = assignedValue,
        ));
    addBridgeItem(
        "craneFly5SemanticLabel",
        WTSDKBridgeItem(
          'craneFly5SemanticLabel',
          getValue: (value) => value.craneFly5SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneFly5SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneFly6",
        WTSDKBridgeItem(
          'craneFly6',
          getValue: (value) => value.craneFly6,
          setValue: (value, assignedValue) => value.craneFly6 = assignedValue,
        ));
    addBridgeItem(
        "craneFly6SemanticLabel",
        WTSDKBridgeItem(
          'craneFly6SemanticLabel',
          getValue: (value) => value.craneFly6SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneFly6SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneFly7",
        WTSDKBridgeItem(
          'craneFly7',
          getValue: (value) => value.craneFly7,
          setValue: (value, assignedValue) => value.craneFly7 = assignedValue,
        ));
    addBridgeItem(
        "craneFly7SemanticLabel",
        WTSDKBridgeItem(
          'craneFly7SemanticLabel',
          getValue: (value) => value.craneFly7SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneFly7SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneFly8",
        WTSDKBridgeItem(
          'craneFly8',
          getValue: (value) => value.craneFly8,
          setValue: (value, assignedValue) => value.craneFly8 = assignedValue,
        ));
    addBridgeItem(
        "craneFly8SemanticLabel",
        WTSDKBridgeItem(
          'craneFly8SemanticLabel',
          getValue: (value) => value.craneFly8SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneFly8SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneFly9",
        WTSDKBridgeItem(
          'craneFly9',
          getValue: (value) => value.craneFly9,
          setValue: (value, assignedValue) => value.craneFly9 = assignedValue,
        ));
    addBridgeItem(
        "craneFly9SemanticLabel",
        WTSDKBridgeItem(
          'craneFly9SemanticLabel',
          getValue: (value) => value.craneFly9SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneFly9SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneFly10",
        WTSDKBridgeItem(
          'craneFly10',
          getValue: (value) => value.craneFly10,
          setValue: (value, assignedValue) => value.craneFly10 = assignedValue,
        ));
    addBridgeItem(
        "craneFly10SemanticLabel",
        WTSDKBridgeItem(
          'craneFly10SemanticLabel',
          getValue: (value) => value.craneFly10SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneFly10SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneFly11",
        WTSDKBridgeItem(
          'craneFly11',
          getValue: (value) => value.craneFly11,
          setValue: (value, assignedValue) => value.craneFly11 = assignedValue,
        ));
    addBridgeItem(
        "craneFly11SemanticLabel",
        WTSDKBridgeItem(
          'craneFly11SemanticLabel',
          getValue: (value) => value.craneFly11SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneFly11SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneFly12",
        WTSDKBridgeItem(
          'craneFly12',
          getValue: (value) => value.craneFly12,
          setValue: (value, assignedValue) => value.craneFly12 = assignedValue,
        ));
    addBridgeItem(
        "craneFly12SemanticLabel",
        WTSDKBridgeItem(
          'craneFly12SemanticLabel',
          getValue: (value) => value.craneFly12SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneFly12SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneFly13",
        WTSDKBridgeItem(
          'craneFly13',
          getValue: (value) => value.craneFly13,
          setValue: (value, assignedValue) => value.craneFly13 = assignedValue,
        ));
    addBridgeItem(
        "craneFly13SemanticLabel",
        WTSDKBridgeItem(
          'craneFly13SemanticLabel',
          getValue: (value) => value.craneFly13SemanticLabel,
          setValue: (value, assignedValue) =>
              value.craneFly13SemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "craneSleepProperties",
        WTSDKBridgeItem(
          'craneSleepProperties',
          getValue: (value) => value.craneSleepProperties,
          setValue: (value, assignedValue) =>
              value.craneSleepProperties = assignedValue,
        ));
    addBridgeItem(
        "craneEatRestaurants",
        WTSDKBridgeItem(
          'craneEatRestaurants',
          getValue: (value) => value.craneEatRestaurants,
          setValue: (value, assignedValue) =>
              value.craneEatRestaurants = assignedValue,
        ));
    addBridgeItem(
        "craneFlyStops",
        WTSDKBridgeItem(
          'craneFlyStops',
          getValue: (value) => value.craneFlyStops,
          setValue: (value, assignedValue) =>
              value.craneFlyStops = assignedValue,
        ));
    addBridgeItem(
        "resolvedTextDirection",
        WTSDKBridgeItem(
          'resolvedTextDirection',
          getValue: (value) => value.resolvedTextDirection,
          setValue: (value, assignedValue) =>
              value.resolvedTextDirection = assignedValue,
        ));
    addBridgeItem(
        "ltr",
        WTSDKBridgeItem(
          'ltr',
          getValue: (value) => value.ltr,
          setValue: (value, assignedValue) => value.ltr = assignedValue,
        ));
    addBridgeItem(
        "craneHours",
        WTSDKBridgeItem(
          'craneHours',
          getValue: (value) => value.craneHours,
          setValue: (value, assignedValue) => value.craneHours = assignedValue,
        ));
    addBridgeItem(
        "toInt",
        WTSDKBridgeItem(
          'toInt',
          getValue: (value) => value.toInt,
          setValue: (value, assignedValue) => value.toInt = assignedValue,
        ));
    addBridgeItem(
        "inHours",
        WTSDKBridgeItem(
          'inHours',
          getValue: (value) => value.inHours,
          setValue: (value, assignedValue) => value.inHours = assignedValue,
        ));
    addBridgeItem(
        "craneMinutes",
        WTSDKBridgeItem(
          'craneMinutes',
          getValue: (value) => value.craneMinutes,
          setValue: (value, assignedValue) =>
              value.craneMinutes = assignedValue,
        ));
    addBridgeItem(
        "inMinutes",
        WTSDKBridgeItem(
          'inMinutes',
          getValue: (value) => value.inMinutes,
          setValue: (value, assignedValue) => value.inMinutes = assignedValue,
        ));
    addBridgeItem(
        "craneFlightDuration",
        WTSDKBridgeItem(
          'craneFlightDuration',
          getValue: (value) => value.craneFlightDuration,
          setValue: (value, assignedValue) =>
              value.craneFlightDuration = assignedValue,
        ));
    addBridgeItem(
        "textScaleFactor",
        WTSDKBridgeItem(
          'textScaleFactor',
          getValue: (value) => value.textScaleFactor,
          setValue: (value, assignedValue) =>
              value.textScaleFactor = assignedValue,
        ));
    addBridgeItem(
        "spaceEvenly",
        WTSDKBridgeItem(
          'spaceEvenly',
          getValue: (value) => value.spaceEvenly,
          setValue: (value, assignedValue) => value.spaceEvenly = assignedValue,
        ));
    addBridgeItem(
        "center",
        WTSDKBridgeItem(
          'center',
          getValue: (value) => value.center,
          setValue: (value, assignedValue) => value.center = assignedValue,
        ));
    addBridgeItem(
        "transparent",
        WTSDKBridgeItem(
          'transparent',
          getValue: (value) => value.transparent,
          setValue: (value, assignedValue) => value.transparent = assignedValue,
        ));
    addBridgeItem(
        "zero",
        WTSDKBridgeItem(
          'zero',
          getValue: (value) => value.zero,
          setValue: (value, assignedValue) => value.zero = assignedValue,
        ));
    addBridgeItem(
        "button",
        WTSDKBridgeItem(
          'button',
          getValue: (value) => value.button,
          setValue: (value, assignedValue) => value.button = assignedValue,
        ));
    addBridgeItem(
        "withOpacity",
        WTSDKBridgeItem(
          'withOpacity',
          getValue: (value) => value.withOpacity,
          setValue: (value, assignedValue) => value.withOpacity = assignedValue,
        ));
    addBridgeItem(
        "animateTo",
        WTSDKBridgeItem(
          'animateTo',
          getValue: (value) => value.animateTo,
          setValue: (value, assignedValue) => value.animateTo = assignedValue,
        ));
    addBridgeItem(
        "craneFly",
        WTSDKBridgeItem(
          'craneFly',
          getValue: (value) => value.craneFly,
          setValue: (value, assignedValue) => value.craneFly = assignedValue,
        ));
    addBridgeItem(
        "craneSleep",
        WTSDKBridgeItem(
          'craneSleep',
          getValue: (value) => value.craneSleep,
          setValue: (value, assignedValue) => value.craneSleep = assignedValue,
        ));
    addBridgeItem(
        "craneEat",
        WTSDKBridgeItem(
          'craneEat',
          getValue: (value) => value.craneEat,
          setValue: (value, assignedValue) => value.craneEat = assignedValue,
        ));
    addBridgeItem(
        "didChangeDependencies",
        WTSDKBridgeItem(
          'didChangeDependencies',
          getValue: (value) => value.didChangeDependencies,
          setValue: (value, assignedValue) =>
              value.didChangeDependencies = assignedValue,
        ));
    addBridgeItem(
        "subtitle2",
        WTSDKBridgeItem(
          'subtitle2',
          getValue: (value) => value.subtitle2,
          setValue: (value, assignedValue) => value.subtitle2 = assignedValue,
        ));
    addBridgeItem(
        "mobileTopOffset",
        WTSDKBridgeItem(
          'mobileTopOffset',
          getValue: (value) => value.mobileTopOffset,
          setValue: (value, assignedValue) =>
              value.mobileTopOffset = assignedValue,
        ));
    addBridgeItem(
        "countBuilder",
        WTSDKBridgeItem(
          'countBuilder',
          getValue: (value) => value.countBuilder,
          setValue: (value, assignedValue) =>
              value.countBuilder = assignedValue,
        ));
    addBridgeItem(
        "restorationId",
        WTSDKBridgeItem(
          'restorationId',
          getValue: (value) => value.restorationId,
          setValue: (value, assignedValue) =>
              value.restorationId = assignedValue,
        ));
    addBridgeItem(
        "add",
        WTSDKBridgeItem(
          'add',
          getValue: (value) => value.add,
          setValue: (value, assignedValue) => value.add = assignedValue,
        ));
    addBridgeItem(
        "fit",
        WTSDKBridgeItem(
          'fit',
          getValue: (value) => value.fit,
          setValue: (value, assignedValue) => value.fit = assignedValue,
        ));
    addBridgeItem(
        "drive",
        WTSDKBridgeItem(
          'drive',
          getValue: (value) => value.drive,
          setValue: (value, assignedValue) => value.drive = assignedValue,
        ));
    addBridgeItem(
        "animation",
        WTSDKBridgeItem(
          'animation',
          getValue: (value) => value.animation,
          setValue: (value, assignedValue) => value.animation = assignedValue,
        ));
    addBridgeItem(
        "light",
        WTSDKBridgeItem(
          'light',
          getValue: (value) => value.light,
          setValue: (value, assignedValue) => value.light = assignedValue,
        ));
    addBridgeItem(
        "maxHeight",
        WTSDKBridgeItem(
          'maxHeight',
          getValue: (value) => value.maxHeight,
          setValue: (value, assignedValue) => value.maxHeight = assignedValue,
        ));
    addBridgeItem(
        "craneFlySubhead",
        WTSDKBridgeItem(
          'craneFlySubhead',
          getValue: (value) => value.craneFlySubhead,
          setValue: (value, assignedValue) =>
              value.craneFlySubhead = assignedValue,
        ));
    addBridgeItem(
        "craneSleepSubhead",
        WTSDKBridgeItem(
          'craneSleepSubhead',
          getValue: (value) => value.craneSleepSubhead,
          setValue: (value, assignedValue) =>
              value.craneSleepSubhead = assignedValue,
        ));
    addBridgeItem(
        "craneEatSubhead",
        WTSDKBridgeItem(
          'craneEatSubhead',
          getValue: (value) => value.craneEatSubhead,
          setValue: (value, assignedValue) =>
              value.craneEatSubhead = assignedValue,
        ));
    addBridgeItem(
        "dx",
        WTSDKBridgeItem(
          'dx',
          getValue: (value) => value.dx,
          setValue: (value, assignedValue) => value.dx = assignedValue,
        ));
    addBridgeItem(
        "height",
        WTSDKBridgeItem(
          'height',
          getValue: (value) => value.height,
          setValue: (value, assignedValue) => value.height = assignedValue,
        ));
    addBridgeItem(
        "size",
        WTSDKBridgeItem(
          'size',
          getValue: (value) => value.size,
          setValue: (value, assignedValue) => value.size = assignedValue,
        ));
    addBridgeItem(
        "width",
        WTSDKBridgeItem(
          'width',
          getValue: (value) => value.width,
          setValue: (value, assignedValue) => value.width = assignedValue,
        ));
    addBridgeItem(
        "style",
        WTSDKBridgeItem(
          'style',
          getValue: (value) => value.style,
          setValue: (value, assignedValue) => value.style = assignedValue,
        ));
    addBridgeItem(
        "stroke",
        WTSDKBridgeItem(
          'stroke',
          getValue: (value) => value.stroke,
          setValue: (value, assignedValue) => value.stroke = assignedValue,
        ));
    addBridgeItem(
        "strokeWidth",
        WTSDKBridgeItem(
          'strokeWidth',
          getValue: (value) => value.strokeWidth,
          setValue: (value, assignedValue) => value.strokeWidth = assignedValue,
        ));
    addBridgeItem(
        "drawRRect",
        WTSDKBridgeItem(
          'drawRRect',
          getValue: (value) => value.drawRRect,
          setValue: (value, assignedValue) => value.drawRRect = assignedValue,
        ));
    addBridgeItem(
        "fromRectAndRadius",
        WTSDKBridgeItem(
          'fromRectAndRadius',
          getValue: (value) => value.fromRectAndRadius,
          setValue: (value, assignedValue) =>
              value.fromRectAndRadius = assignedValue,
        ));
    addBridgeItem(
        "place",
        WTSDKBridgeItem(
          'place',
          getValue: (value) => value.place,
          setValue: (value, assignedValue) => value.place = assignedValue,
        ));
    addBridgeItem(
        "craneFormOrigin",
        WTSDKBridgeItem(
          'craneFormOrigin',
          getValue: (value) => value.craneFormOrigin,
          setValue: (value, assignedValue) =>
              value.craneFormOrigin = assignedValue,
        ));
    addBridgeItem(
        "airplanemode_active",
        WTSDKBridgeItem(
          'airplanemode_active',
          getValue: (value) => value.airplanemode_active,
          setValue: (value, assignedValue) =>
              value.airplanemode_active = assignedValue,
        ));
    addBridgeItem(
        "craneFormDestination",
        WTSDKBridgeItem(
          'craneFormDestination',
          getValue: (value) => value.craneFormDestination,
          setValue: (value, assignedValue) =>
              value.craneFormDestination = assignedValue,
        ));
    addBridgeItem(
        "assetSemanticLabel",
        WTSDKBridgeItem(
          'assetSemanticLabel',
          getValue: (value) => value.assetSemanticLabel,
          setValue: (value, assignedValue) =>
              value.assetSemanticLabel = assignedValue,
        ));
    addBridgeItem(
        "assetName",
        WTSDKBridgeItem(
          'assetName',
          getValue: (value) => value.assetName,
          setValue: (value, assignedValue) => value.assetName = assignedValue,
        ));
    addBridgeItem(
        "cover",
        WTSDKBridgeItem(
          'cover',
          getValue: (value) => value.cover,
          setValue: (value, assignedValue) => value.cover = assignedValue,
        ));
    addBridgeItem(
        "black",
        WTSDKBridgeItem(
          'black',
          getValue: (value) => value.black,
          setValue: (value, assignedValue) => value.black = assignedValue,
        ));
    addBridgeItem(
        "imageAspectRatio",
        WTSDKBridgeItem(
          'imageAspectRatio',
          getValue: (value) => value.imageAspectRatio,
          setValue: (value, assignedValue) =>
              value.imageAspectRatio = assignedValue,
        ));
    addBridgeItem(
        "start",
        WTSDKBridgeItem(
          'start',
          getValue: (value) => value.start,
          setValue: (value, assignedValue) => value.start = assignedValue,
        ));
    addBridgeItem(
        "destination",
        WTSDKBridgeItem(
          'destination',
          getValue: (value) => value.destination,
          setValue: (value, assignedValue) => value.destination = assignedValue,
        ));
    addBridgeItem(
        "subtitle1",
        WTSDKBridgeItem(
          'subtitle1',
          getValue: (value) => value.subtitle1,
          setValue: (value, assignedValue) => value.subtitle1 = assignedValue,
        ));
    addBridgeItem(
        "subtitle",
        WTSDKBridgeItem(
          'subtitle',
          getValue: (value) => value.subtitle,
          setValue: (value, assignedValue) => value.subtitle = assignedValue,
        ));
    addBridgeItem(
        "subtitleSemantics",
        WTSDKBridgeItem(
          'subtitleSemantics',
          getValue: (value) => value.subtitleSemantics,
          setValue: (value, assignedValue) =>
              value.subtitleSemantics = assignedValue,
        ));
    addBridgeItem(
        "red",
        WTSDKBridgeItem(
          'red',
          getValue: (value) => value.red,
          setValue: (value, assignedValue) => value.red = assignedValue,
        ));
    addBridgeItem(
        "primaryTextTheme",
        WTSDKBridgeItem(
          'primaryTextTheme',
          getValue: (value) => value.primaryTextTheme,
          setValue: (value, assignedValue) =>
              value.primaryTextTheme = assignedValue,
        ));
    addBridgeItem(
        "ralewayTextTheme",
        WTSDKBridgeItem(
          'ralewayTextTheme',
          getValue: (value) => value.ralewayTextTheme,
          setValue: (value, assignedValue) =>
              value.ralewayTextTheme = assignedValue,
        ));
    addBridgeItem(
        "headline1",
        WTSDKBridgeItem(
          'headline1',
          getValue: (value) => value.headline1,
          setValue: (value, assignedValue) => value.headline1 = assignedValue,
        ));
    addBridgeItem(
        "w300",
        WTSDKBridgeItem(
          'w300',
          getValue: (value) => value.w300,
          setValue: (value, assignedValue) => value.w300 = assignedValue,
        ));
    addBridgeItem(
        "headline2",
        WTSDKBridgeItem(
          'headline2',
          getValue: (value) => value.headline2,
          setValue: (value, assignedValue) => value.headline2 = assignedValue,
        ));
    addBridgeItem(
        "w400",
        WTSDKBridgeItem(
          'w400',
          getValue: (value) => value.w400,
          setValue: (value, assignedValue) => value.w400 = assignedValue,
        ));
    addBridgeItem(
        "headline3",
        WTSDKBridgeItem(
          'headline3',
          getValue: (value) => value.headline3,
          setValue: (value, assignedValue) => value.headline3 = assignedValue,
        ));
    addBridgeItem(
        "w600",
        WTSDKBridgeItem(
          'w600',
          getValue: (value) => value.w600,
          setValue: (value, assignedValue) => value.w600 = assignedValue,
        ));
    addBridgeItem(
        "headline4",
        WTSDKBridgeItem(
          'headline4',
          getValue: (value) => value.headline4,
          setValue: (value, assignedValue) => value.headline4 = assignedValue,
        ));
    addBridgeItem(
        "headline5",
        WTSDKBridgeItem(
          'headline5',
          getValue: (value) => value.headline5,
          setValue: (value, assignedValue) => value.headline5 = assignedValue,
        ));
    addBridgeItem(
        "headline6",
        WTSDKBridgeItem(
          'headline6',
          getValue: (value) => value.headline6,
          setValue: (value, assignedValue) => value.headline6 = assignedValue,
        ));
    addBridgeItem(
        "w500",
        WTSDKBridgeItem(
          'w500',
          getValue: (value) => value.w500,
          setValue: (value, assignedValue) => value.w500 = assignedValue,
        ));
    addBridgeItem(
        "bodyText2",
        WTSDKBridgeItem(
          'bodyText2',
          getValue: (value) => value.bodyText2,
          setValue: (value, assignedValue) => value.bodyText2 = assignedValue,
        ));
    addBridgeItem(
        "caption",
        WTSDKBridgeItem(
          'caption',
          getValue: (value) => value.caption,
          setValue: (value, assignedValue) => value.caption = assignedValue,
        ));
    addBridgeItem(
        "overline",
        WTSDKBridgeItem(
          'overline',
          getValue: (value) => value.overline,
          setValue: (value, assignedValue) => value.overline = assignedValue,
        ));
    addBridgeItem(
        "getProducts",
        WTSDKBridgeItem(
          'getProducts',
          getValue: (value) => value.getProducts,
          setValue: (value, assignedValue) => value.getProducts = assignedValue,
        ));
    addBridgeItem(
        "topEnd",
        WTSDKBridgeItem(
          'topEnd',
          getValue: (value) => value.topEnd,
          setValue: (value, assignedValue) => value.topEnd = assignedValue,
        ));
    addBridgeItem(
        "bottomEnd",
        WTSDKBridgeItem(
          'bottomEnd',
          getValue: (value) => value.bottomEnd,
          setValue: (value, assignedValue) => value.bottomEnd = assignedValue,
        ));
    addBridgeItem(
        "addPolygon",
        WTSDKBridgeItem(
          'addPolygon',
          getValue: (value) => value.addPolygon,
          setValue: (value, assignedValue) => value.addPolygon = assignedValue,
        ));
    addBridgeItem(
        "from",
        WTSDKBridgeItem(
          'from',
          getValue: (value) => value.from,
          setValue: (value, assignedValue) => value.from = assignedValue,
        ));
    addBridgeItem(
        "map",
        WTSDKBridgeItem(
          'map',
          getValue: (value) => value.map,
          setValue: (value, assignedValue) => value.map = assignedValue,
        ));
    addBridgeItem(
        "dy",
        WTSDKBridgeItem(
          'dy',
          getValue: (value) => value.dy,
          setValue: (value, assignedValue) => value.dy = assignedValue,
        ));
    addBridgeItem(
        "drawPath",
        WTSDKBridgeItem(
          'drawPath',
          getValue: (value) => value.drawPath,
          setValue: (value, assignedValue) => value.drawPath = assignedValue,
        ));
    addBridgeItem(
        "selectedCategory",
        WTSDKBridgeItem(
          'selectedCategory',
          getValue: (value) => value.selectedCategory,
          setValue: (value, assignedValue) =>
              value.selectedCategory = assignedValue,
        ));
    addBridgeItem(
        "setCategory",
        WTSDKBridgeItem(
          'setCategory',
          getValue: (value) => value.setCategory,
          setValue: (value, assignedValue) => value.setCategory = assignedValue,
        ));
    addBridgeItem(
        "cartController",
        WTSDKBridgeItem(
          'cartController',
          getValue: (value) => value.cartController,
          setValue: (value, assignedValue) =>
              value.cartController = assignedValue,
        ));
    addBridgeItem(
        "asset",
        WTSDKBridgeItem(
          'asset',
          getValue: (value) => value.asset,
          setValue: (value, assignedValue) => value.asset = assignedValue,
        ));
    addBridgeItem(
        "restorablePushNamed",
        WTSDKBridgeItem(
          'restorablePushNamed',
          getValue: (value) => value.restorablePushNamed,
          setValue: (value, assignedValue) =>
              value.restorablePushNamed = assignedValue,
        ));
    addBridgeItem(
        "loginRoute",
        WTSDKBridgeItem(
          'loginRoute',
          getValue: (value) => value.loginRoute,
          setValue: (value, assignedValue) => value.loginRoute = assignedValue,
        ));
    addBridgeItem(
        "shrineLogoutButtonCaption",
        WTSDKBridgeItem(
          'shrineLogoutButtonCaption',
          getValue: (value) => value.shrineLogoutButtonCaption,
          setValue: (value, assignedValue) =>
              value.shrineLogoutButtonCaption = assignedValue,
        ));
    addBridgeItem(
        "search",
        WTSDKBridgeItem(
          'search',
          getValue: (value) => value.search,
          setValue: (value, assignedValue) => value.search = assignedValue,
        ));
    addBridgeItem(
        "shrineTooltipSearch",
        WTSDKBridgeItem(
          'shrineTooltipSearch',
          getValue: (value) => value.shrineTooltipSearch,
          setValue: (value, assignedValue) =>
              value.shrineTooltipSearch = assignedValue,
        ));
    addBridgeItem(
        "menuController",
        WTSDKBridgeItem(
          'menuController',
          getValue: (value) => value.menuController,
          setValue: (value, assignedValue) =>
              value.menuController = assignedValue,
        ));
    addBridgeItem(
        "simpleCurrency",
        WTSDKBridgeItem(
          'simpleCurrency',
          getValue: (value) => value.simpleCurrency,
          setValue: (value, assignedValue) =>
              value.simpleCurrency = assignedValue,
        ));
    addBridgeItem(
        "toString",
        WTSDKBridgeItem(
          'toString',
          getValue: (value) => value.toString,
          setValue: (value, assignedValue) => value.toString = assignedValue,
        ));
    addBridgeItem(
        "localeOf",
        WTSDKBridgeItem(
          'localeOf',
          getValue: (value) => value.localeOf,
          setValue: (value, assignedValue) => value.localeOf = assignedValue,
        ));
    addBridgeItem(
        "id",
        WTSDKBridgeItem(
          'id',
          getValue: (value) => value.id,
          setValue: (value, assignedValue) => value.id = assignedValue,
        ));
    addBridgeItem(
        "shrineScreenReaderRemoveProductButton",
        WTSDKBridgeItem(
          'shrineScreenReaderRemoveProductButton',
          getValue: (value) => value.shrineScreenReaderRemoveProductButton,
          setValue: (value, assignedValue) =>
              value.shrineScreenReaderRemoveProductButton = assignedValue,
        ));
    addBridgeItem(
        "remove_circle_outline",
        WTSDKBridgeItem(
          'remove_circle_outline',
          getValue: (value) => value.remove_circle_outline,
          setValue: (value, assignedValue) =>
              value.remove_circle_outline = assignedValue,
        ));
    addBridgeItem(
        "shrineTooltipRemoveItem",
        WTSDKBridgeItem(
          'shrineTooltipRemoveItem',
          getValue: (value) => value.shrineTooltipRemoveItem,
          setValue: (value, assignedValue) =>
              value.shrineTooltipRemoveItem = assignedValue,
        ));
    addBridgeItem(
        "assetPackage",
        WTSDKBridgeItem(
          'assetPackage',
          getValue: (value) => value.assetPackage,
          setValue: (value, assignedValue) =>
              value.assetPackage = assignedValue,
        ));
    addBridgeItem(
        "shrineProductQuantity",
        WTSDKBridgeItem(
          'shrineProductQuantity',
          getValue: (value) => value.shrineProductQuantity,
          setValue: (value, assignedValue) =>
              value.shrineProductQuantity = assignedValue,
        ));
    addBridgeItem(
        "shrineProductPrice",
        WTSDKBridgeItem(
          'shrineProductPrice',
          getValue: (value) => value.shrineProductPrice,
          setValue: (value, assignedValue) =>
              value.shrineProductPrice = assignedValue,
        ));
    addBridgeItem(
        "format",
        WTSDKBridgeItem(
          'format',
          getValue: (value) => value.format,
          setValue: (value, assignedValue) => value.format = assignedValue,
        ));
    addBridgeItem(
        "price",
        WTSDKBridgeItem(
          'price',
          getValue: (value) => value.price,
          setValue: (value, assignedValue) => value.price = assignedValue,
        ));
    addBridgeItem(
        "shrineCartTotalCaption",
        WTSDKBridgeItem(
          'shrineCartTotalCaption',
          getValue: (value) => value.shrineCartTotalCaption,
          setValue: (value, assignedValue) =>
              value.shrineCartTotalCaption = assignedValue,
        ));
    addBridgeItem(
        "totalCost",
        WTSDKBridgeItem(
          'totalCost',
          getValue: (value) => value.totalCost,
          setValue: (value, assignedValue) => value.totalCost = assignedValue,
        ));
    addBridgeItem(
        "end",
        WTSDKBridgeItem(
          'end',
          getValue: (value) => value.end,
          setValue: (value, assignedValue) => value.end = assignedValue,
        ));
    addBridgeItem(
        "shrineCartSubtotalCaption",
        WTSDKBridgeItem(
          'shrineCartSubtotalCaption',
          getValue: (value) => value.shrineCartSubtotalCaption,
          setValue: (value, assignedValue) =>
              value.shrineCartSubtotalCaption = assignedValue,
        ));
    addBridgeItem(
        "subtotalCost",
        WTSDKBridgeItem(
          'subtotalCost',
          getValue: (value) => value.subtotalCost,
          setValue: (value, assignedValue) =>
              value.subtotalCost = assignedValue,
        ));
    addBridgeItem(
        "shrineCartShippingCaption",
        WTSDKBridgeItem(
          'shrineCartShippingCaption',
          getValue: (value) => value.shrineCartShippingCaption,
          setValue: (value, assignedValue) =>
              value.shrineCartShippingCaption = assignedValue,
        ));
    addBridgeItem(
        "shippingCost",
        WTSDKBridgeItem(
          'shippingCost',
          getValue: (value) => value.shippingCost,
          setValue: (value, assignedValue) =>
              value.shippingCost = assignedValue,
        ));
    addBridgeItem(
        "shrineCartTaxCaption",
        WTSDKBridgeItem(
          'shrineCartTaxCaption',
          getValue: (value) => value.shrineCartTaxCaption,
          setValue: (value, assignedValue) =>
              value.shrineCartTaxCaption = assignedValue,
        ));
    addBridgeItem(
        "tax",
        WTSDKBridgeItem(
          'tax',
          getValue: (value) => value.tax,
          setValue: (value, assignedValue) => value.tax = assignedValue,
        ));
    addBridgeItem(
        "toList",
        WTSDKBridgeItem(
          'toList',
          getValue: (value) => value.toList,
          setValue: (value, assignedValue) => value.toList = assignedValue,
        ));
    addBridgeItem(
        "keys",
        WTSDKBridgeItem(
          'keys',
          getValue: (value) => value.keys,
          setValue: (value, assignedValue) => value.keys = assignedValue,
        ));
    addBridgeItem(
        "productsInCart",
        WTSDKBridgeItem(
          'productsInCart',
          getValue: (value) => value.productsInCart,
          setValue: (value, assignedValue) =>
              value.productsInCart = assignedValue,
        ));
    addBridgeItem(
        "getProductById",
        WTSDKBridgeItem(
          'getProductById',
          getValue: (value) => value.getProductById,
          setValue: (value, assignedValue) =>
              value.getProductById = assignedValue,
        ));
    addBridgeItem(
        "removeItemFromCart",
        WTSDKBridgeItem(
          'removeItemFromCart',
          getValue: (value) => value.removeItemFromCart,
          setValue: (value, assignedValue) =>
              value.removeItemFromCart = assignedValue,
        ));
    addBridgeItem(
        "keyboard_arrow_down",
        WTSDKBridgeItem(
          'keyboard_arrow_down',
          getValue: (value) => value.keyboard_arrow_down,
          setValue: (value, assignedValue) =>
              value.keyboard_arrow_down = assignedValue,
        ));
    addBridgeItem(
        "close",
        WTSDKBridgeItem(
          'close',
          getValue: (value) => value.close,
          setValue: (value, assignedValue) => value.close = assignedValue,
        ));
    addBridgeItem(
        "shrineTooltipCloseCart",
        WTSDKBridgeItem(
          'shrineTooltipCloseCart',
          getValue: (value) => value.shrineTooltipCloseCart,
          setValue: (value, assignedValue) =>
              value.shrineTooltipCloseCart = assignedValue,
        ));
    addBridgeItem(
        "shrineCartPageCaption",
        WTSDKBridgeItem(
          'shrineCartPageCaption',
          getValue: (value) => value.shrineCartPageCaption,
          setValue: (value, assignedValue) =>
              value.shrineCartPageCaption = assignedValue,
        ));
    addBridgeItem(
        "shrineCartItemCount",
        WTSDKBridgeItem(
          'shrineCartItemCount',
          getValue: (value) => value.shrineCartItemCount,
          setValue: (value, assignedValue) =>
              value.shrineCartItemCount = assignedValue,
        ));
    addBridgeItem(
        "totalCartQuantity",
        WTSDKBridgeItem(
          'totalCartQuantity',
          getValue: (value) => value.totalCartQuantity,
          setValue: (value, assignedValue) =>
              value.totalCartQuantity = assignedValue,
        ));
    addBridgeItem(
        "styleFrom",
        WTSDKBridgeItem(
          'styleFrom',
          getValue: (value) => value.styleFrom,
          setValue: (value, assignedValue) => value.styleFrom = assignedValue,
        ));
    addBridgeItem(
        "clearCart",
        WTSDKBridgeItem(
          'clearCart',
          getValue: (value) => value.clearCart,
          setValue: (value, assignedValue) => value.clearCart = assignedValue,
        ));
    addBridgeItem(
        "shrineCartClearButtonCaption",
        WTSDKBridgeItem(
          'shrineCartClearButtonCaption',
          getValue: (value) => value.shrineCartClearButtonCaption,
          setValue: (value, assignedValue) =>
              value.shrineCartClearButtonCaption = assignedValue,
        ));
    addBridgeItem(
        "onSurface",
        WTSDKBridgeItem(
          'onSurface',
          getValue: (value) => value.onSurface,
          setValue: (value, assignedValue) => value.onSurface = assignedValue,
        ));
    addBridgeItem(
        "shrineLoginPasswordLabel",
        WTSDKBridgeItem(
          'shrineLoginPasswordLabel',
          getValue: (value) => value.shrineLoginPasswordLabel,
          setValue: (value, assignedValue) =>
              value.shrineLoginPasswordLabel = assignedValue,
        ));
    addBridgeItem(
        "next",
        WTSDKBridgeItem(
          'next',
          getValue: (value) => value.next,
          setValue: (value, assignedValue) => value.next = assignedValue,
        ));
    addBridgeItem(
        "shrineLoginUsernameLabel",
        WTSDKBridgeItem(
          'shrineLoginUsernameLabel',
          getValue: (value) => value.shrineLoginUsernameLabel,
          setValue: (value, assignedValue) =>
              value.shrineLoginUsernameLabel = assignedValue,
        ));
    addBridgeItem(
        "pop",
        WTSDKBridgeItem(
          'pop',
          getValue: (value) => value.pop,
          setValue: (value, assignedValue) => value.pop = assignedValue,
        ));
    addBridgeItem(
        "shrineCancelButtonCaption",
        WTSDKBridgeItem(
          'shrineCancelButtonCaption',
          getValue: (value) => value.shrineCancelButtonCaption,
          setValue: (value, assignedValue) =>
              value.shrineCancelButtonCaption = assignedValue,
        ));
    addBridgeItem(
        "shrineNextButtonCaption",
        WTSDKBridgeItem(
          'shrineNextButtonCaption',
          getValue: (value) => value.shrineNextButtonCaption,
          setValue: (value, assignedValue) =>
              value.shrineNextButtonCaption = assignedValue,
        ));
    addBridgeItem(
        "isCompleted",
        WTSDKBridgeItem(
          'isCompleted',
          getValue: (value) => value.isCompleted,
          setValue: (value, assignedValue) => value.isCompleted = assignedValue,
        ));
    addBridgeItem(
        "isDismissed",
        WTSDKBridgeItem(
          'isDismissed',
          getValue: (value) => value.isDismissed,
          setValue: (value, assignedValue) => value.isDismissed = assignedValue,
        ));
    addBridgeItem(
        "dependOnInheritedWidgetOfExactType",
        WTSDKBridgeItem(
          'dependOnInheritedWidgetOfExactType',
          getValue: (value) => value.dependOnInheritedWidgetOfExactType,
          setValue: (value, assignedValue) =>
              value.dependOnInheritedWidgetOfExactType = assignedValue,
        ));
    addBridgeItem(
        "borderSide",
        WTSDKBridgeItem(
          'borderSide',
          getValue: (value) => value.borderSide,
          setValue: (value, assignedValue) => value.borderSide = assignedValue,
        ));
    addBridgeItem(
        "borderRadius",
        WTSDKBridgeItem(
          'borderRadius',
          getValue: (value) => value.borderRadius,
          setValue: (value, assignedValue) =>
              value.borderRadius = assignedValue,
        ));
    addBridgeItem(
        "gapPadding",
        WTSDKBridgeItem(
          'gapPadding',
          getValue: (value) => value.gapPadding,
          setValue: (value, assignedValue) => value.gapPadding = assignedValue,
        ));
    addBridgeItem(
        "cut",
        WTSDKBridgeItem(
          'cut',
          getValue: (value) => value.cut,
          setValue: (value, assignedValue) => value.cut = assignedValue,
        ));
    addBridgeItem(
        "lerp",
        WTSDKBridgeItem(
          'lerp',
          getValue: (value) => value.lerp,
          setValue: (value, assignedValue) => value.lerp = assignedValue,
        ));
    addBridgeItem(
        "lerpFrom",
        WTSDKBridgeItem(
          'lerpFrom',
          getValue: (value) => value.lerpFrom,
          setValue: (value, assignedValue) => value.lerpFrom = assignedValue,
        ));
    addBridgeItem(
        "lerpTo",
        WTSDKBridgeItem(
          'lerpTo',
          getValue: (value) => value.lerpTo,
          setValue: (value, assignedValue) => value.lerpTo = assignedValue,
        ));
    addBridgeItem(
        "relativeMoveTo",
        WTSDKBridgeItem(
          'relativeMoveTo',
          getValue: (value) => value.relativeMoveTo,
          setValue: (value, assignedValue) =>
              value.relativeMoveTo = assignedValue,
        ));
    addBridgeItem(
        "top",
        WTSDKBridgeItem(
          'top',
          getValue: (value) => value.top,
          setValue: (value, assignedValue) => value.top = assignedValue,
        ));
    addBridgeItem(
        "lineTo",
        WTSDKBridgeItem(
          'lineTo',
          getValue: (value) => value.lineTo,
          setValue: (value, assignedValue) => value.lineTo = assignedValue,
        ));
    addBridgeItem(
        "left",
        WTSDKBridgeItem(
          'left',
          getValue: (value) => value.left,
          setValue: (value, assignedValue) => value.left = assignedValue,
        ));
    addBridgeItem(
        "moveTo",
        WTSDKBridgeItem(
          'moveTo',
          getValue: (value) => value.moveTo,
          setValue: (value, assignedValue) => value.moveTo = assignedValue,
        ));
    addBridgeItem(
        "right",
        WTSDKBridgeItem(
          'right',
          getValue: (value) => value.right,
          setValue: (value, assignedValue) => value.right = assignedValue,
        ));
    addBridgeItem(
        "toPaint",
        WTSDKBridgeItem(
          'toPaint',
          getValue: (value) => value.toPaint,
          setValue: (value, assignedValue) => value.toPaint = assignedValue,
        ));
    addBridgeItem(
        "toRRect",
        WTSDKBridgeItem(
          'toRRect',
          getValue: (value) => value.toRRect,
          setValue: (value, assignedValue) => value.toRRect = assignedValue,
        ));
    addBridgeItem(
        "middleRect",
        WTSDKBridgeItem(
          'middleRect',
          getValue: (value) => value.middleRect,
          setValue: (value, assignedValue) => value.middleRect = assignedValue,
        ));
    addBridgeItem(
        "rtl",
        WTSDKBridgeItem(
          'rtl',
          getValue: (value) => value.rtl,
          setValue: (value, assignedValue) => value.rtl = assignedValue,
        ));
    addBridgeItem(
        "vertical",
        WTSDKBridgeItem(
          'vertical',
          getValue: (value) => value.vertical,
          setValue: (value, assignedValue) => value.vertical = assignedValue,
        ));
    addBridgeItem(
        "floor",
        WTSDKBridgeItem(
          'floor',
          getValue: (value) => value.floor,
          setValue: (value, assignedValue) => value.floor = assignedValue,
        ));
    addBridgeItem(
        "isEmpty",
        WTSDKBridgeItem(
          'isEmpty',
          getValue: (value) => value.isEmpty,
          setValue: (value, assignedValue) => value.isEmpty = assignedValue,
        ));
    addBridgeItem(
        "biggest",
        WTSDKBridgeItem(
          'biggest',
          getValue: (value) => value.biggest,
          setValue: (value, assignedValue) => value.biggest = assignedValue,
        ));
    addBridgeItem(
        "spacerHeight",
        WTSDKBridgeItem(
          'spacerHeight',
          getValue: (value) => value.spacerHeight,
          setValue: (value, assignedValue) =>
              value.spacerHeight = assignedValue,
        ));
    addBridgeItem(
        "horizontalPadding",
        WTSDKBridgeItem(
          'horizontalPadding',
          getValue: (value) => value.horizontalPadding,
          setValue: (value, assignedValue) =>
              value.horizontalPadding = assignedValue,
        ));
    addBridgeItem(
        "defaultTextBoxHeight",
        WTSDKBridgeItem(
          'defaultTextBoxHeight',
          getValue: (value) => value.defaultTextBoxHeight,
          setValue: (value, assignedValue) =>
              value.defaultTextBoxHeight = assignedValue,
        ));
    addBridgeItem(
        "ceil",
        WTSDKBridgeItem(
          'ceil',
          getValue: (value) => value.ceil,
          setValue: (value, assignedValue) => value.ceil = assignedValue,
        ));
    addBridgeItem(
        "horizontal",
        WTSDKBridgeItem(
          'horizontal',
          getValue: (value) => value.horizontal,
          setValue: (value, assignedValue) => value.horizontal = assignedValue,
        ));
    addBridgeItem(
        "fromSTEB",
        WTSDKBridgeItem(
          'fromSTEB',
          getValue: (value) => value.fromSTEB,
          setValue: (value, assignedValue) => value.fromSTEB = assignedValue,
        ));
    addBridgeItem(
        "join",
        WTSDKBridgeItem(
          'join',
          getValue: (value) => value.join,
          setValue: (value, assignedValue) => value.join = assignedValue,
        ));
    addBridgeItem(
        "sort",
        WTSDKBridgeItem(
          'sort',
          getValue: (value) => value.sort,
          setValue: (value, assignedValue) => value.sort = assignedValue,
        ));
    addBridgeItem(
        "containsKey",
        WTSDKBridgeItem(
          'containsKey',
          getValue: (value) => value.containsKey,
          setValue: (value, assignedValue) => value.containsKey = assignedValue,
        ));
    addBridgeItem(
        "assetAspectRatio",
        WTSDKBridgeItem(
          'assetAspectRatio',
          getValue: (value) => value.assetAspectRatio,
          setValue: (value, assignedValue) =>
              value.assetAspectRatio = assignedValue,
        ));
    addBridgeItem(
        "abs",
        WTSDKBridgeItem(
          'abs',
          getValue: (value) => value.abs,
          setValue: (value, assignedValue) => value.abs = assignedValue,
        ));
    addBridgeItem(
        "remove",
        WTSDKBridgeItem(
          'remove',
          getValue: (value) => value.remove,
          setValue: (value, assignedValue) => value.remove = assignedValue,
        ));
    addBridgeItem(
        "layouts",
        WTSDKBridgeItem(
          'layouts',
          getValue: (value) => value.layouts,
          setValue: (value, assignedValue) => value.layouts = assignedValue,
        ));
    addBridgeItem(
        "infinity",
        WTSDKBridgeItem(
          'infinity',
          getValue: (value) => value.infinity,
          setValue: (value, assignedValue) => value.infinity = assignedValue,
        ));
    addBridgeItem(
        "shrineScreenReaderProductAddToCart",
        WTSDKBridgeItem(
          'shrineScreenReaderProductAddToCart',
          getValue: (value) => value.shrineScreenReaderProductAddToCart,
          setValue: (value, assignedValue) =>
              value.shrineScreenReaderProductAddToCart = assignedValue,
        ));
    addBridgeItem(
        "addProductToCart",
        WTSDKBridgeItem(
          'addProductToCart',
          getValue: (value) => value.addProductToCart,
          setValue: (value, assignedValue) =>
              value.addProductToCart = assignedValue,
        ));
    addBridgeItem(
        "add_shopping_cart",
        WTSDKBridgeItem(
          'add_shopping_cart',
          getValue: (value) => value.add_shopping_cart,
          setValue: (value, assignedValue) =>
              value.add_shopping_cart = assignedValue,
        ));
    addBridgeItem(
        "shrineCategoryNameAll",
        WTSDKBridgeItem(
          'shrineCategoryNameAll',
          getValue: (value) => value.shrineCategoryNameAll,
          setValue: (value, assignedValue) =>
              value.shrineCategoryNameAll = assignedValue,
        ));
    addBridgeItem(
        "shrineCategoryNameAccessories",
        WTSDKBridgeItem(
          'shrineCategoryNameAccessories',
          getValue: (value) => value.shrineCategoryNameAccessories,
          setValue: (value, assignedValue) =>
              value.shrineCategoryNameAccessories = assignedValue,
        ));
    addBridgeItem(
        "shrineCategoryNameClothing",
        WTSDKBridgeItem(
          'shrineCategoryNameClothing',
          getValue: (value) => value.shrineCategoryNameClothing,
          setValue: (value, assignedValue) =>
              value.shrineCategoryNameClothing = assignedValue,
        ));
    addBridgeItem(
        "shrineCategoryNameHome",
        WTSDKBridgeItem(
          'shrineCategoryNameHome',
          getValue: (value) => value.shrineCategoryNameHome,
          setValue: (value, assignedValue) =>
              value.shrineCategoryNameHome = assignedValue,
        ));
    addBridgeItem(
        "fold",
        WTSDKBridgeItem(
          'fold',
          getValue: (value) => value.fold,
          setValue: (value, assignedValue) => value.fold = assignedValue,
        ));
    addBridgeItem(
        "values",
        WTSDKBridgeItem(
          'values',
          getValue: (value) => value.values,
          setValue: (value, assignedValue) => value.values = assignedValue,
        ));
    addBridgeItem(
        "where",
        WTSDKBridgeItem(
          'where',
          getValue: (value) => value.where,
          setValue: (value, assignedValue) => value.where = assignedValue,
        ));
    addBridgeItem(
        "category",
        WTSDKBridgeItem(
          'category',
          getValue: (value) => value.category,
          setValue: (value, assignedValue) => value.category = assignedValue,
        ));
    addBridgeItem(
        "firstWhere",
        WTSDKBridgeItem(
          'firstWhere',
          getValue: (value) => value.firstWhere,
          setValue: (value, assignedValue) => value.firstWhere = assignedValue,
        ));
    addBridgeItem(
        "clear",
        WTSDKBridgeItem(
          'clear',
          getValue: (value) => value.clear,
          setValue: (value, assignedValue) => value.clear = assignedValue,
        ));
    addBridgeItem(
        "loadProducts",
        WTSDKBridgeItem(
          'loadProducts',
          getValue: (value) => value.loadProducts,
          setValue: (value, assignedValue) =>
              value.loadProducts = assignedValue,
        ));
    addBridgeItem(
        "shrineProductVagabondSack",
        WTSDKBridgeItem(
          'shrineProductVagabondSack',
          getValue: (value) => value.shrineProductVagabondSack,
          setValue: (value, assignedValue) =>
              value.shrineProductVagabondSack = assignedValue,
        ));
    addBridgeItem(
        "shrineProductStellaSunglasses",
        WTSDKBridgeItem(
          'shrineProductStellaSunglasses',
          getValue: (value) => value.shrineProductStellaSunglasses,
          setValue: (value, assignedValue) =>
              value.shrineProductStellaSunglasses = assignedValue,
        ));
    addBridgeItem(
        "shrineProductWhitneyBelt",
        WTSDKBridgeItem(
          'shrineProductWhitneyBelt',
          getValue: (value) => value.shrineProductWhitneyBelt,
          setValue: (value, assignedValue) =>
              value.shrineProductWhitneyBelt = assignedValue,
        ));
    addBridgeItem(
        "shrineProductGardenStrand",
        WTSDKBridgeItem(
          'shrineProductGardenStrand',
          getValue: (value) => value.shrineProductGardenStrand,
          setValue: (value, assignedValue) =>
              value.shrineProductGardenStrand = assignedValue,
        ));
    addBridgeItem(
        "shrineProductStrutEarrings",
        WTSDKBridgeItem(
          'shrineProductStrutEarrings',
          getValue: (value) => value.shrineProductStrutEarrings,
          setValue: (value, assignedValue) =>
              value.shrineProductStrutEarrings = assignedValue,
        ));
    addBridgeItem(
        "shrineProductVarsitySocks",
        WTSDKBridgeItem(
          'shrineProductVarsitySocks',
          getValue: (value) => value.shrineProductVarsitySocks,
          setValue: (value, assignedValue) =>
              value.shrineProductVarsitySocks = assignedValue,
        ));
    addBridgeItem(
        "shrineProductWeaveKeyring",
        WTSDKBridgeItem(
          'shrineProductWeaveKeyring',
          getValue: (value) => value.shrineProductWeaveKeyring,
          setValue: (value, assignedValue) =>
              value.shrineProductWeaveKeyring = assignedValue,
        ));
    addBridgeItem(
        "shrineProductGatsbyHat",
        WTSDKBridgeItem(
          'shrineProductGatsbyHat',
          getValue: (value) => value.shrineProductGatsbyHat,
          setValue: (value, assignedValue) =>
              value.shrineProductGatsbyHat = assignedValue,
        ));
    addBridgeItem(
        "shrineProductShrugBag",
        WTSDKBridgeItem(
          'shrineProductShrugBag',
          getValue: (value) => value.shrineProductShrugBag,
          setValue: (value, assignedValue) =>
              value.shrineProductShrugBag = assignedValue,
        ));
    addBridgeItem(
        "shrineProductGiltDeskTrio",
        WTSDKBridgeItem(
          'shrineProductGiltDeskTrio',
          getValue: (value) => value.shrineProductGiltDeskTrio,
          setValue: (value, assignedValue) =>
              value.shrineProductGiltDeskTrio = assignedValue,
        ));
    addBridgeItem(
        "shrineProductCopperWireRack",
        WTSDKBridgeItem(
          'shrineProductCopperWireRack',
          getValue: (value) => value.shrineProductCopperWireRack,
          setValue: (value, assignedValue) =>
              value.shrineProductCopperWireRack = assignedValue,
        ));
    addBridgeItem(
        "shrineProductSootheCeramicSet",
        WTSDKBridgeItem(
          'shrineProductSootheCeramicSet',
          getValue: (value) => value.shrineProductSootheCeramicSet,
          setValue: (value, assignedValue) =>
              value.shrineProductSootheCeramicSet = assignedValue,
        ));
    addBridgeItem(
        "shrineProductHurrahsTeaSet",
        WTSDKBridgeItem(
          'shrineProductHurrahsTeaSet',
          getValue: (value) => value.shrineProductHurrahsTeaSet,
          setValue: (value, assignedValue) =>
              value.shrineProductHurrahsTeaSet = assignedValue,
        ));
    addBridgeItem(
        "shrineProductBlueStoneMug",
        WTSDKBridgeItem(
          'shrineProductBlueStoneMug',
          getValue: (value) => value.shrineProductBlueStoneMug,
          setValue: (value, assignedValue) =>
              value.shrineProductBlueStoneMug = assignedValue,
        ));
    addBridgeItem(
        "shrineProductRainwaterTray",
        WTSDKBridgeItem(
          'shrineProductRainwaterTray',
          getValue: (value) => value.shrineProductRainwaterTray,
          setValue: (value, assignedValue) =>
              value.shrineProductRainwaterTray = assignedValue,
        ));
    addBridgeItem(
        "shrineProductChambrayNapkins",
        WTSDKBridgeItem(
          'shrineProductChambrayNapkins',
          getValue: (value) => value.shrineProductChambrayNapkins,
          setValue: (value, assignedValue) =>
              value.shrineProductChambrayNapkins = assignedValue,
        ));
    addBridgeItem(
        "shrineProductSucculentPlanters",
        WTSDKBridgeItem(
          'shrineProductSucculentPlanters',
          getValue: (value) => value.shrineProductSucculentPlanters,
          setValue: (value, assignedValue) =>
              value.shrineProductSucculentPlanters = assignedValue,
        ));
    addBridgeItem(
        "shrineProductQuartetTable",
        WTSDKBridgeItem(
          'shrineProductQuartetTable',
          getValue: (value) => value.shrineProductQuartetTable,
          setValue: (value, assignedValue) =>
              value.shrineProductQuartetTable = assignedValue,
        ));
    addBridgeItem(
        "shrineProductKitchenQuattro",
        WTSDKBridgeItem(
          'shrineProductKitchenQuattro',
          getValue: (value) => value.shrineProductKitchenQuattro,
          setValue: (value, assignedValue) =>
              value.shrineProductKitchenQuattro = assignedValue,
        ));
    addBridgeItem(
        "shrineProductClaySweater",
        WTSDKBridgeItem(
          'shrineProductClaySweater',
          getValue: (value) => value.shrineProductClaySweater,
          setValue: (value, assignedValue) =>
              value.shrineProductClaySweater = assignedValue,
        ));
    addBridgeItem(
        "shrineProductSeaTunic",
        WTSDKBridgeItem(
          'shrineProductSeaTunic',
          getValue: (value) => value.shrineProductSeaTunic,
          setValue: (value, assignedValue) =>
              value.shrineProductSeaTunic = assignedValue,
        ));
    addBridgeItem(
        "shrineProductPlasterTunic",
        WTSDKBridgeItem(
          'shrineProductPlasterTunic',
          getValue: (value) => value.shrineProductPlasterTunic,
          setValue: (value, assignedValue) =>
              value.shrineProductPlasterTunic = assignedValue,
        ));
    addBridgeItem(
        "shrineProductWhitePinstripeShirt",
        WTSDKBridgeItem(
          'shrineProductWhitePinstripeShirt',
          getValue: (value) => value.shrineProductWhitePinstripeShirt,
          setValue: (value, assignedValue) =>
              value.shrineProductWhitePinstripeShirt = assignedValue,
        ));
    addBridgeItem(
        "shrineProductChambrayShirt",
        WTSDKBridgeItem(
          'shrineProductChambrayShirt',
          getValue: (value) => value.shrineProductChambrayShirt,
          setValue: (value, assignedValue) =>
              value.shrineProductChambrayShirt = assignedValue,
        ));
    addBridgeItem(
        "shrineProductSeabreezeSweater",
        WTSDKBridgeItem(
          'shrineProductSeabreezeSweater',
          getValue: (value) => value.shrineProductSeabreezeSweater,
          setValue: (value, assignedValue) =>
              value.shrineProductSeabreezeSweater = assignedValue,
        ));
    addBridgeItem(
        "shrineProductGentryJacket",
        WTSDKBridgeItem(
          'shrineProductGentryJacket',
          getValue: (value) => value.shrineProductGentryJacket,
          setValue: (value, assignedValue) =>
              value.shrineProductGentryJacket = assignedValue,
        ));
    addBridgeItem(
        "shrineProductNavyTrousers",
        WTSDKBridgeItem(
          'shrineProductNavyTrousers',
          getValue: (value) => value.shrineProductNavyTrousers,
          setValue: (value, assignedValue) =>
              value.shrineProductNavyTrousers = assignedValue,
        ));
    addBridgeItem(
        "shrineProductWalterHenleyWhite",
        WTSDKBridgeItem(
          'shrineProductWalterHenleyWhite',
          getValue: (value) => value.shrineProductWalterHenleyWhite,
          setValue: (value, assignedValue) =>
              value.shrineProductWalterHenleyWhite = assignedValue,
        ));
    addBridgeItem(
        "shrineProductSurfAndPerfShirt",
        WTSDKBridgeItem(
          'shrineProductSurfAndPerfShirt',
          getValue: (value) => value.shrineProductSurfAndPerfShirt,
          setValue: (value, assignedValue) =>
              value.shrineProductSurfAndPerfShirt = assignedValue,
        ));
    addBridgeItem(
        "shrineProductGingerScarf",
        WTSDKBridgeItem(
          'shrineProductGingerScarf',
          getValue: (value) => value.shrineProductGingerScarf,
          setValue: (value, assignedValue) =>
              value.shrineProductGingerScarf = assignedValue,
        ));
    addBridgeItem(
        "shrineProductRamonaCrossover",
        WTSDKBridgeItem(
          'shrineProductRamonaCrossover',
          getValue: (value) => value.shrineProductRamonaCrossover,
          setValue: (value, assignedValue) =>
              value.shrineProductRamonaCrossover = assignedValue,
        ));
    addBridgeItem(
        "shrineProductClassicWhiteCollar",
        WTSDKBridgeItem(
          'shrineProductClassicWhiteCollar',
          getValue: (value) => value.shrineProductClassicWhiteCollar,
          setValue: (value, assignedValue) =>
              value.shrineProductClassicWhiteCollar = assignedValue,
        ));
    addBridgeItem(
        "shrineProductCeriseScallopTee",
        WTSDKBridgeItem(
          'shrineProductCeriseScallopTee',
          getValue: (value) => value.shrineProductCeriseScallopTee,
          setValue: (value, assignedValue) =>
              value.shrineProductCeriseScallopTee = assignedValue,
        ));
    addBridgeItem(
        "shrineProductShoulderRollsTee",
        WTSDKBridgeItem(
          'shrineProductShoulderRollsTee',
          getValue: (value) => value.shrineProductShoulderRollsTee,
          setValue: (value, assignedValue) =>
              value.shrineProductShoulderRollsTee = assignedValue,
        ));
    addBridgeItem(
        "shrineProductGreySlouchTank",
        WTSDKBridgeItem(
          'shrineProductGreySlouchTank',
          getValue: (value) => value.shrineProductGreySlouchTank,
          setValue: (value, assignedValue) =>
              value.shrineProductGreySlouchTank = assignedValue,
        ));
    addBridgeItem(
        "shrineProductSunshirtDress",
        WTSDKBridgeItem(
          'shrineProductSunshirtDress',
          getValue: (value) => value.shrineProductSunshirtDress,
          setValue: (value, assignedValue) =>
              value.shrineProductSunshirtDress = assignedValue,
        ));
    addBridgeItem(
        "shrineProductFineLinesTee",
        WTSDKBridgeItem(
          'shrineProductFineLinesTee',
          getValue: (value) => value.shrineProductFineLinesTee,
          setValue: (value, assignedValue) =>
              value.shrineProductFineLinesTee = assignedValue,
        ));
    addBridgeItem(
        "centerStart",
        WTSDKBridgeItem(
          'centerStart',
          getValue: (value) => value.centerStart,
          setValue: (value, assignedValue) => value.centerStart = assignedValue,
        ));
    addBridgeItem(
        "stretch",
        WTSDKBridgeItem(
          'stretch',
          getValue: (value) => value.stretch,
          setValue: (value, assignedValue) => value.stretch = assignedValue,
        ));
    addBridgeItem(
        "opaque",
        WTSDKBridgeItem(
          'opaque',
          getValue: (value) => value.opaque,
          setValue: (value, assignedValue) => value.opaque = assignedValue,
        ));
    addBridgeItem(
        "rotationY",
        WTSDKBridgeItem(
          'rotationY',
          getValue: (value) => value.rotationY,
          setValue: (value, assignedValue) => value.rotationY = assignedValue,
        ));
    addBridgeItem(
        "shrineTooltipOpenMenu",
        WTSDKBridgeItem(
          'shrineTooltipOpenMenu',
          getValue: (value) => value.shrineTooltipOpenMenu,
          setValue: (value, assignedValue) =>
              value.shrineTooltipOpenMenu = assignedValue,
        ));
    addBridgeItem(
        "shrineTooltipCloseMenu",
        WTSDKBridgeItem(
          'shrineTooltipCloseMenu',
          getValue: (value) => value.shrineTooltipCloseMenu,
          setValue: (value, assignedValue) =>
              value.shrineTooltipCloseMenu = assignedValue,
        ));
    addBridgeItem(
        "ellipsis",
        WTSDKBridgeItem(
          'ellipsis',
          getValue: (value) => value.ellipsis,
          setValue: (value, assignedValue) => value.ellipsis = assignedValue,
        ));
    addBridgeItem(
        "evaluate",
        WTSDKBridgeItem(
          'evaluate',
          getValue: (value) => value.evaluate,
          setValue: (value, assignedValue) => value.evaluate = assignedValue,
        ));
    addBridgeItem(
        "controller",
        WTSDKBridgeItem(
          'controller',
          getValue: (value) => value.controller,
          setValue: (value, assignedValue) => value.controller = assignedValue,
        ));
    addBridgeItem(
        "status",
        WTSDKBridgeItem(
          'status',
          getValue: (value) => value.status,
          setValue: (value, assignedValue) => value.status = assignedValue,
        ));
    addBridgeItem(
        "completed",
        WTSDKBridgeItem(
          'completed',
          getValue: (value) => value.completed,
          setValue: (value, assignedValue) => value.completed = assignedValue,
        ));
    addBridgeItem(
        "forward",
        WTSDKBridgeItem(
          'forward',
          getValue: (value) => value.forward,
          setValue: (value, assignedValue) => value.forward = assignedValue,
        ));
    addBridgeItem(
        "reverse",
        WTSDKBridgeItem(
          'reverse',
          getValue: (value) => value.reverse,
          setValue: (value, assignedValue) => value.reverse = assignedValue,
        ));
    addBridgeItem(
        "view",
        WTSDKBridgeItem(
          'view',
          getValue: (value) => value.view,
          setValue: (value, assignedValue) => value.view = assignedValue,
        ));
    addBridgeItem(
        "flipped",
        WTSDKBridgeItem(
          'flipped',
          getValue: (value) => value.flipped,
          setValue: (value, assignedValue) => value.flipped = assignedValue,
        ));
    addBridgeItem(
        "animate",
        WTSDKBridgeItem(
          'animate',
          getValue: (value) => value.animate,
          setValue: (value, assignedValue) => value.animate = assignedValue,
        ));
    addBridgeItem(
        "chain",
        WTSDKBridgeItem(
          'chain',
          getValue: (value) => value.chain,
          setValue: (value, assignedValue) => value.chain = assignedValue,
        ));
    addBridgeItem(
        "fromLTRB",
        WTSDKBridgeItem(
          'fromLTRB',
          getValue: (value) => value.fromLTRB,
          setValue: (value, assignedValue) => value.fromLTRB = assignedValue,
        ));
    addBridgeItem(
        "fill",
        WTSDKBridgeItem(
          'fill',
          getValue: (value) => value.fill,
          setValue: (value, assignedValue) => value.fill = assignedValue,
        ));
    addBridgeItem(
        "backLayer",
        WTSDKBridgeItem(
          'backLayer',
          getValue: (value) => value.backLayer,
          setValue: (value, assignedValue) => value.backLayer = assignedValue,
        ));
    addBridgeItem(
        "frontLayer",
        WTSDKBridgeItem(
          'frontLayer',
          getValue: (value) => value.frontLayer,
          setValue: (value, assignedValue) => value.frontLayer = assignedValue,
        ));
    addBridgeItem(
        "dark",
        WTSDKBridgeItem(
          'dark',
          getValue: (value) => value.dark,
          setValue: (value, assignedValue) => value.dark = assignedValue,
        ));
    addBridgeItem(
        "frontTitle",
        WTSDKBridgeItem(
          'frontTitle',
          getValue: (value) => value.frontTitle,
          setValue: (value, assignedValue) => value.frontTitle = assignedValue,
        ));
    addBridgeItem(
        "backTitle",
        WTSDKBridgeItem(
          'backTitle',
          getValue: (value) => value.backTitle,
          setValue: (value, assignedValue) => value.backTitle = assignedValue,
        ));
    addBridgeItem(
        "tune",
        WTSDKBridgeItem(
          'tune',
          getValue: (value) => value.tune,
          setValue: (value, assignedValue) => value.tune = assignedValue,
        ));
    addBridgeItem(
        "shrineTooltipSettings",
        WTSDKBridgeItem(
          'shrineTooltipSettings',
          getValue: (value) => value.shrineTooltipSettings,
          setValue: (value, assignedValue) =>
              value.shrineTooltipSettings = assignedValue,
        ));
    addBridgeItem(
        "forEach",
        WTSDKBridgeItem(
          'forEach',
          getValue: (value) => value.forEach,
          setValue: (value, assignedValue) => value.forEach = assignedValue,
        ));
    addBridgeItem(
        "addMultipleProductsToCart",
        WTSDKBridgeItem(
          'addMultipleProductsToCart',
          getValue: (value) => value.addMultipleProductsToCart,
          setValue: (value, assignedValue) =>
              value.addMultipleProductsToCart = assignedValue,
        ));
    addBridgeItem(
        "indexOf",
        WTSDKBridgeItem(
          'indexOf',
          getValue: (value) => value.indexOf,
          setValue: (value, assignedValue) => value.indexOf = assignedValue,
        ));
    addBridgeItem(
        "addStatusListener",
        WTSDKBridgeItem(
          'addStatusListener',
          getValue: (value) => value.addStatusListener,
          setValue: (value, assignedValue) =>
              value.addStatusListener = assignedValue,
        ));
    addBridgeItem(
        "dismissed",
        WTSDKBridgeItem(
          'dismissed',
          getValue: (value) => value.dismissed,
          setValue: (value, assignedValue) => value.dismissed = assignedValue,
        ));
    addBridgeItem(
        "shrineMenuCaption",
        WTSDKBridgeItem(
          'shrineMenuCaption',
          getValue: (value) => value.shrineMenuCaption,
          setValue: (value, assignedValue) =>
              value.shrineMenuCaption = assignedValue,
        ));
    addBridgeItem(
        "rubikTextTheme",
        WTSDKBridgeItem(
          'rubikTextTheme',
          getValue: (value) => value.rubikTextTheme,
          setValue: (value, assignedValue) =>
              value.rubikTextTheme = assignedValue,
        ));
    addBridgeItem(
        "apply",
        WTSDKBridgeItem(
          'apply',
          getValue: (value) => value.apply,
          setValue: (value, assignedValue) => value.apply = assignedValue,
        ));
    addBridgeItem(
        "findAncestorStateOfType",
        WTSDKBridgeItem(
          'findAncestorStateOfType',
          getValue: (value) => value.findAncestorStateOfType,
          setValue: (value, assignedValue) =>
              value.findAncestorStateOfType = assignedValue,
        ));
    addBridgeItem(
        "currentState",
        WTSDKBridgeItem(
          'currentState',
          getValue: (value) => value.currentState,
          setValue: (value, assignedValue) =>
              value.currentState = assignedValue,
        ));
    addBridgeItem(
        "insert",
        WTSDKBridgeItem(
          'insert',
          getValue: (value) => value.insert,
          setValue: (value, assignedValue) => value.insert = assignedValue,
        ));
    addBridgeItem(
        "insertItem",
        WTSDKBridgeItem(
          'insertItem',
          getValue: (value) => value.insertItem,
          setValue: (value, assignedValue) => value.insertItem = assignedValue,
        ));
    addBridgeItem(
        "removeAt",
        WTSDKBridgeItem(
          'removeAt',
          getValue: (value) => value.removeAt,
          setValue: (value, assignedValue) => value.removeAt = assignedValue,
        ));
    addBridgeItem(
        "removeItem",
        WTSDKBridgeItem(
          'removeItem',
          getValue: (value) => value.removeItem,
          setValue: (value, assignedValue) => value.removeItem = assignedValue,
        ));
    addBridgeItem(
        "list",
        WTSDKBridgeItem(
          'list',
          getValue: (value) => value.list,
          setValue: (value, assignedValue) => value.list = assignedValue,
        ));
    addBridgeItem(
        "easeIn",
        WTSDKBridgeItem(
          'easeIn',
          getValue: (value) => value.easeIn,
          setValue: (value, assignedValue) => value.easeIn = assignedValue,
        ));
    addBridgeItem(
        "linear",
        WTSDKBridgeItem(
          'linear',
          getValue: (value) => value.linear,
          setValue: (value, assignedValue) => value.linear = assignedValue,
        ));
    addBridgeItem(
        "difference",
        WTSDKBridgeItem(
          'difference',
          getValue: (value) => value.difference,
          setValue: (value, assignedValue) => value.difference = assignedValue,
        ));
    addBridgeItem(
        "isNotEmpty",
        WTSDKBridgeItem(
          'isNotEmpty',
          getValue: (value) => value.isNotEmpty,
          setValue: (value, assignedValue) => value.isNotEmpty = assignedValue,
        ));
    addBridgeItem(
        "expandingController",
        WTSDKBridgeItem(
          'expandingController',
          getValue: (value) => value.expandingController,
          setValue: (value, assignedValue) =>
              value.expandingController = assignedValue,
        ));
    addBridgeItem(
        "fastOutSlowIn",
        WTSDKBridgeItem(
          'fastOutSlowIn',
          getValue: (value) => value.fastOutSlowIn,
          setValue: (value, assignedValue) =>
              value.fastOutSlowIn = assignedValue,
        ));
    addBridgeItem(
        "bottom",
        WTSDKBridgeItem(
          'bottom',
          getValue: (value) => value.bottom,
          setValue: (value, assignedValue) => value.bottom = assignedValue,
        ));
    addBridgeItem(
        "viewPadding",
        WTSDKBridgeItem(
          'viewPadding',
          getValue: (value) => value.viewPadding,
          setValue: (value, assignedValue) => value.viewPadding = assignedValue,
        ));
    addBridgeItem(
        "shopping_cart",
        WTSDKBridgeItem(
          'shopping_cart',
          getValue: (value) => value.shopping_cart,
          setValue: (value, assignedValue) =>
              value.shopping_cart = assignedValue,
        ));
    addBridgeItem(
        "toDouble",
        WTSDKBridgeItem(
          'toDouble',
          getValue: (value) => value.toDouble,
          setValue: (value, assignedValue) => value.toDouble = assignedValue,
        ));
    addBridgeItem(
        "clamp",
        WTSDKBridgeItem(
          'clamp',
          getValue: (value) => value.clamp,
          setValue: (value, assignedValue) => value.clamp = assignedValue,
        ));
    addBridgeItem(
        "shrineScreenReaderCart",
        WTSDKBridgeItem(
          'shrineScreenReaderCart',
          getValue: (value) => value.shrineScreenReaderCart,
          setValue: (value, assignedValue) =>
              value.shrineScreenReaderCart = assignedValue,
        ));
    addBridgeItem(
        "hideController",
        WTSDKBridgeItem(
          'hideController',
          getValue: (value) => value.hideController,
          setValue: (value, assignedValue) =>
              value.hideController = assignedValue,
        ));
    addBridgeItem(
        "easeInOut",
        WTSDKBridgeItem(
          'easeInOut',
          getValue: (value) => value.easeInOut,
          setValue: (value, assignedValue) => value.easeInOut = assignedValue,
        ));
    addBridgeItem(
        "topStart",
        WTSDKBridgeItem(
          'topStart',
          getValue: (value) => value.topStart,
          setValue: (value, assignedValue) => value.topStart = assignedValue,
        ));
    addBridgeItem(
        "toUpperCase",
        WTSDKBridgeItem(
          'toUpperCase',
          getValue: (value) => value.toUpperCase,
          setValue: (value, assignedValue) => value.toUpperCase = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyMenuPolitics",
        WTSDKBridgeItem(
          'fortnightlyMenuPolitics',
          getValue: (value) => value.fortnightlyMenuPolitics,
          setValue: (value, assignedValue) =>
              value.fortnightlyMenuPolitics = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyHeadlineFeminists",
        WTSDKBridgeItem(
          'fortnightlyHeadlineFeminists',
          getValue: (value) => value.fortnightlyHeadlineFeminists,
          setValue: (value, assignedValue) =>
              value.fortnightlyHeadlineFeminists = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyMenuUS",
        WTSDKBridgeItem(
          'fortnightlyMenuUS',
          getValue: (value) => value.fortnightlyMenuUS,
          setValue: (value, assignedValue) =>
              value.fortnightlyMenuUS = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyHeadlineBees",
        WTSDKBridgeItem(
          'fortnightlyHeadlineBees',
          getValue: (value) => value.fortnightlyHeadlineBees,
          setValue: (value, assignedValue) =>
              value.fortnightlyHeadlineBees = assignedValue,
        ));
    addBridgeItem(
        "centerLeft",
        WTSDKBridgeItem(
          'centerLeft',
          getValue: (value) => value.centerLeft,
          setValue: (value, assignedValue) => value.centerLeft = assignedValue,
        ));
    addBridgeItem(
        "arrow_drop_down",
        WTSDKBridgeItem(
          'arrow_drop_down',
          getValue: (value) => value.arrow_drop_down,
          setValue: (value, assignedValue) =>
              value.arrow_drop_down = assignedValue,
        ));
    addBridgeItem(
        "w700",
        WTSDKBridgeItem(
          'w700',
          getValue: (value) => value.w700,
          setValue: (value, assignedValue) => value.w700 = assignedValue,
        ));
    addBridgeItem(
        "contain",
        WTSDKBridgeItem(
          'contain',
          getValue: (value) => value.contain,
          setValue: (value, assignedValue) => value.contain = assignedValue,
        ));
    addBridgeItem(
        "spaceBetween",
        WTSDKBridgeItem(
          'spaceBetween',
          getValue: (value) => value.spaceBetween,
          setValue: (value, assignedValue) =>
              value.spaceBetween = assignedValue,
        ));
    addBridgeItem(
        "imageUrl",
        WTSDKBridgeItem(
          'imageUrl',
          getValue: (value) => value.imageUrl,
          setValue: (value, assignedValue) => value.imageUrl = assignedValue,
        ));
    addBridgeItem(
        "merriweather",
        WTSDKBridgeItem(
          'merriweather',
          getValue: (value) => value.merriweather,
          setValue: (value, assignedValue) =>
              value.merriweather = assignedValue,
        ));
    addBridgeItem(
        "libreFranklin",
        WTSDKBridgeItem(
          'libreFranklin',
          getValue: (value) => value.libreFranklin,
          setValue: (value, assignedValue) =>
              value.libreFranklin = assignedValue,
        ));
    addBridgeItem(
        "robotoCondensed",
        WTSDKBridgeItem(
          'robotoCondensed',
          getValue: (value) => value.robotoCondensed,
          setValue: (value, assignedValue) =>
              value.robotoCondensed = assignedValue,
        ));
    addBridgeItem(
        "italic",
        WTSDKBridgeItem(
          'italic',
          getValue: (value) => value.italic,
          setValue: (value, assignedValue) => value.italic = assignedValue,
        ));
    addBridgeItem(
        "fitWidth",
        WTSDKBridgeItem(
          'fitWidth',
          getValue: (value) => value.fitWidth,
          setValue: (value, assignedValue) => value.fitWidth = assignedValue,
        ));
    addBridgeItem(
        "snippet",
        WTSDKBridgeItem(
          'snippet',
          getValue: (value) => value.snippet,
          setValue: (value, assignedValue) => value.snippet = assignedValue,
        ));
    addBridgeItem(
        "decimalPercentPattern",
        WTSDKBridgeItem(
          'decimalPercentPattern',
          getValue: (value) => value.decimalPercentPattern,
          setValue: (value, assignedValue) =>
              value.decimalPercentPattern = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyTrendingTechDesign",
        WTSDKBridgeItem(
          'fortnightlyTrendingTechDesign',
          getValue: (value) => value.fortnightlyTrendingTechDesign,
          setValue: (value, assignedValue) =>
              value.fortnightlyTrendingTechDesign = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyTrendingReform",
        WTSDKBridgeItem(
          'fortnightlyTrendingReform',
          getValue: (value) => value.fortnightlyTrendingReform,
          setValue: (value, assignedValue) =>
              value.fortnightlyTrendingReform = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyTrendingHealthcareRevolution",
        WTSDKBridgeItem(
          'fortnightlyTrendingHealthcareRevolution',
          getValue: (value) => value.fortnightlyTrendingHealthcareRevolution,
          setValue: (value, assignedValue) =>
              value.fortnightlyTrendingHealthcareRevolution = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyTrendingGreenArmy",
        WTSDKBridgeItem(
          'fortnightlyTrendingGreenArmy',
          getValue: (value) => value.fortnightlyTrendingGreenArmy,
          setValue: (value, assignedValue) =>
              value.fortnightlyTrendingGreenArmy = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyTrendingStocks",
        WTSDKBridgeItem(
          'fortnightlyTrendingStocks',
          getValue: (value) => value.fortnightlyTrendingStocks,
          setValue: (value, assignedValue) =>
              value.fortnightlyTrendingStocks = assignedValue,
        ));
    addBridgeItem(
        "closeButtonTooltip",
        WTSDKBridgeItem(
          'closeButtonTooltip',
          getValue: (value) => value.closeButtonTooltip,
          setValue: (value, assignedValue) =>
              value.closeButtonTooltip = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyMenuFrontPage",
        WTSDKBridgeItem(
          'fortnightlyMenuFrontPage',
          getValue: (value) => value.fortnightlyMenuFrontPage,
          setValue: (value, assignedValue) =>
              value.fortnightlyMenuFrontPage = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyMenuWorld",
        WTSDKBridgeItem(
          'fortnightlyMenuWorld',
          getValue: (value) => value.fortnightlyMenuWorld,
          setValue: (value, assignedValue) =>
              value.fortnightlyMenuWorld = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyMenuBusiness",
        WTSDKBridgeItem(
          'fortnightlyMenuBusiness',
          getValue: (value) => value.fortnightlyMenuBusiness,
          setValue: (value, assignedValue) =>
              value.fortnightlyMenuBusiness = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyMenuTech",
        WTSDKBridgeItem(
          'fortnightlyMenuTech',
          getValue: (value) => value.fortnightlyMenuTech,
          setValue: (value, assignedValue) =>
              value.fortnightlyMenuTech = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyMenuScience",
        WTSDKBridgeItem(
          'fortnightlyMenuScience',
          getValue: (value) => value.fortnightlyMenuScience,
          setValue: (value, assignedValue) =>
              value.fortnightlyMenuScience = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyMenuSports",
        WTSDKBridgeItem(
          'fortnightlyMenuSports',
          getValue: (value) => value.fortnightlyMenuSports,
          setValue: (value, assignedValue) =>
              value.fortnightlyMenuSports = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyMenuTravel",
        WTSDKBridgeItem(
          'fortnightlyMenuTravel',
          getValue: (value) => value.fortnightlyMenuTravel,
          setValue: (value, assignedValue) =>
              value.fortnightlyMenuTravel = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyMenuCulture",
        WTSDKBridgeItem(
          'fortnightlyMenuCulture',
          getValue: (value) => value.fortnightlyMenuCulture,
          setValue: (value, assignedValue) =>
              value.fortnightlyMenuCulture = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyHeadlineHealthcare",
        WTSDKBridgeItem(
          'fortnightlyHeadlineHealthcare',
          getValue: (value) => value.fortnightlyHeadlineHealthcare,
          setValue: (value, assignedValue) =>
              value.fortnightlyHeadlineHealthcare = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyHeadlineWar",
        WTSDKBridgeItem(
          'fortnightlyHeadlineWar',
          getValue: (value) => value.fortnightlyHeadlineWar,
          setValue: (value, assignedValue) =>
              value.fortnightlyHeadlineWar = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyHeadlineGasoline",
        WTSDKBridgeItem(
          'fortnightlyHeadlineGasoline',
          getValue: (value) => value.fortnightlyHeadlineGasoline,
          setValue: (value, assignedValue) =>
              value.fortnightlyHeadlineGasoline = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyLatestUpdates",
        WTSDKBridgeItem(
          'fortnightlyLatestUpdates',
          getValue: (value) => value.fortnightlyLatestUpdates,
          setValue: (value, assignedValue) =>
              value.fortnightlyLatestUpdates = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyHeadlineArmy",
        WTSDKBridgeItem(
          'fortnightlyHeadlineArmy',
          getValue: (value) => value.fortnightlyHeadlineArmy,
          setValue: (value, assignedValue) =>
              value.fortnightlyHeadlineArmy = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyHeadlineStocks",
        WTSDKBridgeItem(
          'fortnightlyHeadlineStocks',
          getValue: (value) => value.fortnightlyHeadlineStocks,
          setValue: (value, assignedValue) =>
              value.fortnightlyHeadlineStocks = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyHeadlineFabrics",
        WTSDKBridgeItem(
          'fortnightlyHeadlineFabrics',
          getValue: (value) => value.fortnightlyHeadlineFabrics,
          setValue: (value, assignedValue) =>
              value.fortnightlyHeadlineFabrics = assignedValue,
        ));
    addBridgeItem(
        "shrink",
        WTSDKBridgeItem(
          'shrink',
          getValue: (value) => value.shrink,
          setValue: (value, assignedValue) => value.shrink = assignedValue,
        ));
    addBridgeItem(
        "tight",
        WTSDKBridgeItem(
          'tight',
          getValue: (value) => value.tight,
          setValue: (value, assignedValue) => value.tight = assignedValue,
        ));
    addBridgeItem(
        "centerEnd",
        WTSDKBridgeItem(
          'centerEnd',
          getValue: (value) => value.centerEnd,
          setValue: (value, assignedValue) => value.centerEnd = assignedValue,
        ));
    addBridgeItem(
        "selectedMailboxPage",
        WTSDKBridgeItem(
          'selectedMailboxPage',
          getValue: (value) => value.selectedMailboxPage,
          setValue: (value, assignedValue) =>
              value.selectedMailboxPage = assignedValue,
        ));
    addBridgeItem(
        "substring",
        WTSDKBridgeItem(
          'substring',
          getValue: (value) => value.substring,
          setValue: (value, assignedValue) => value.substring = assignedValue,
        ));
    addBridgeItem(
        "inbox",
        WTSDKBridgeItem(
          'inbox',
          getValue: (value) => value.inbox,
          setValue: (value, assignedValue) => value.inbox = assignedValue,
        ));
    addBridgeItem(
        "inboxEmails",
        WTSDKBridgeItem(
          'inboxEmails',
          getValue: (value) => value.inboxEmails,
          setValue: (value, assignedValue) => value.inboxEmails = assignedValue,
        ));
    addBridgeItem(
        "sent",
        WTSDKBridgeItem(
          'sent',
          getValue: (value) => value.sent,
          setValue: (value, assignedValue) => value.sent = assignedValue,
        ));
    addBridgeItem(
        "outboxEmails",
        WTSDKBridgeItem(
          'outboxEmails',
          getValue: (value) => value.outboxEmails,
          setValue: (value, assignedValue) =>
              value.outboxEmails = assignedValue,
        ));
    addBridgeItem(
        "starred",
        WTSDKBridgeItem(
          'starred',
          getValue: (value) => value.starred,
          setValue: (value, assignedValue) => value.starred = assignedValue,
        ));
    addBridgeItem(
        "starredEmails",
        WTSDKBridgeItem(
          'starredEmails',
          getValue: (value) => value.starredEmails,
          setValue: (value, assignedValue) =>
              value.starredEmails = assignedValue,
        ));
    addBridgeItem(
        "trash",
        WTSDKBridgeItem(
          'trash',
          getValue: (value) => value.trash,
          setValue: (value, assignedValue) => value.trash = assignedValue,
        ));
    addBridgeItem(
        "trashEmails",
        WTSDKBridgeItem(
          'trashEmails',
          getValue: (value) => value.trashEmails,
          setValue: (value, assignedValue) => value.trashEmails = assignedValue,
        ));
    addBridgeItem(
        "spam",
        WTSDKBridgeItem(
          'spam',
          getValue: (value) => value.spam,
          setValue: (value, assignedValue) => value.spam = assignedValue,
        ));
    addBridgeItem(
        "spamEmails",
        WTSDKBridgeItem(
          'spamEmails',
          getValue: (value) => value.spamEmails,
          setValue: (value, assignedValue) => value.spamEmails = assignedValue,
        ));
    addBridgeItem(
        "drafts",
        WTSDKBridgeItem(
          'drafts',
          getValue: (value) => value.drafts,
          setValue: (value, assignedValue) => value.drafts = assignedValue,
        ));
    addBridgeItem(
        "draftEmails",
        WTSDKBridgeItem(
          'draftEmails',
          getValue: (value) => value.draftEmails,
          setValue: (value, assignedValue) => value.draftEmails = assignedValue,
        ));
    addBridgeItem(
        "separated",
        WTSDKBridgeItem(
          'separated',
          getValue: (value) => value.separated,
          setValue: (value, assignedValue) => value.separated = assignedValue,
        ));
    addBridgeItem(
        "isEmailStarred",
        WTSDKBridgeItem(
          'isEmailStarred',
          getValue: (value) => value.isEmailStarred,
          setValue: (value, assignedValue) =>
              value.isEmailStarred = assignedValue,
        ));
    addBridgeItem(
        "deleteEmail",
        WTSDKBridgeItem(
          'deleteEmail',
          getValue: (value) => value.deleteEmail,
          setValue: (value, assignedValue) => value.deleteEmail = assignedValue,
        ));
    addBridgeItem(
        "starEmail",
        WTSDKBridgeItem(
          'starEmail',
          getValue: (value) => value.starEmail,
          setValue: (value, assignedValue) => value.starEmail = assignedValue,
        ));
    addBridgeItem(
        "onSearchPage",
        WTSDKBridgeItem(
          'onSearchPage',
          getValue: (value) => value.onSearchPage,
          setValue: (value, assignedValue) =>
              value.onSearchPage = assignedValue,
        ));
    addBridgeItem(
        "backgroundColor",
        WTSDKBridgeItem(
          'backgroundColor',
          getValue: (value) => value.backgroundColor,
          setValue: (value, assignedValue) =>
              value.backgroundColor = assignedValue,
        ));
    addBridgeItem(
        "bottomSheetTheme",
        WTSDKBridgeItem(
          'bottomSheetTheme',
          getValue: (value) => value.bottomSheetTheme,
          setValue: (value, assignedValue) =>
              value.bottomSheetTheme = assignedValue,
        ));
    addBridgeItem(
        "blue200",
        WTSDKBridgeItem(
          'blue200',
          getValue: (value) => value.blue200,
          setValue: (value, assignedValue) => value.blue200 = assignedValue,
        ));
    addBridgeItem(
        "unselectedLabelTextStyle",
        WTSDKBridgeItem(
          'unselectedLabelTextStyle',
          getValue: (value) => value.unselectedLabelTextStyle,
          setValue: (value, assignedValue) =>
              value.unselectedLabelTextStyle = assignedValue,
        ));
    addBridgeItem(
        "navigationRailTheme",
        WTSDKBridgeItem(
          'navigationRailTheme',
          getValue: (value) => value.navigationRailTheme,
          setValue: (value, assignedValue) =>
              value.navigationRailTheme = assignedValue,
        ));
    addBridgeItem(
        "cardColor",
        WTSDKBridgeItem(
          'cardColor',
          getValue: (value) => value.cardColor,
          setValue: (value, assignedValue) => value.cardColor = assignedValue,
        ));
    addBridgeItem(
        "message",
        WTSDKBridgeItem(
          'message',
          getValue: (value) => value.message,
          setValue: (value, assignedValue) => value.message = assignedValue,
        ));
    addBridgeItem(
        "containsPictures",
        WTSDKBridgeItem(
          'containsPictures',
          getValue: (value) => value.containsPictures,
          setValue: (value, assignedValue) =>
              value.containsPictures = assignedValue,
        ));
    addBridgeItem(
        "subject",
        WTSDKBridgeItem(
          'subject',
          getValue: (value) => value.subject,
          setValue: (value, assignedValue) => value.subject = assignedValue,
        ));
    addBridgeItem(
        "selectedEmailId",
        WTSDKBridgeItem(
          'selectedEmailId',
          getValue: (value) => value.selectedEmailId,
          setValue: (value, assignedValue) =>
              value.selectedEmailId = assignedValue,
        ));
    addBridgeItem(
        "sender",
        WTSDKBridgeItem(
          'sender',
          getValue: (value) => value.sender,
          setValue: (value, assignedValue) => value.sender = assignedValue,
        ));
    addBridgeItem(
        "time",
        WTSDKBridgeItem(
          'time',
          getValue: (value) => value.time,
          setValue: (value, assignedValue) => value.time = assignedValue,
        ));
    addBridgeItem(
        "recipients",
        WTSDKBridgeItem(
          'recipients',
          getValue: (value) => value.recipients,
          setValue: (value, assignedValue) => value.recipients = assignedValue,
        ));
    addBridgeItem(
        "avatar",
        WTSDKBridgeItem(
          'avatar',
          getValue: (value) => value.avatar,
          setValue: (value, assignedValue) => value.avatar = assignedValue,
        ));
    addBridgeItem(
        "brightness",
        WTSDKBridgeItem(
          'brightness',
          getValue: (value) => value.brightness,
          setValue: (value, assignedValue) => value.brightness = assignedValue,
        ));
    addBridgeItem(
        "white50",
        WTSDKBridgeItem(
          'white50',
          getValue: (value) => value.white50,
          setValue: (value, assignedValue) => value.white50 = assignedValue,
        ));
    addBridgeItem(
        "blue600",
        WTSDKBridgeItem(
          'blue600',
          getValue: (value) => value.blue600,
          setValue: (value, assignedValue) => value.blue600 = assignedValue,
        ));
    addBridgeItem(
        "more_vert",
        WTSDKBridgeItem(
          'more_vert',
          getValue: (value) => value.more_vert,
          setValue: (value, assignedValue) => value.more_vert = assignedValue,
        ));
    addBridgeItem(
        "max",
        WTSDKBridgeItem(
          'max',
          getValue: (value) => value.max,
          setValue: (value, assignedValue) => value.max = assignedValue,
        ));
    addBridgeItem(
        "loose",
        WTSDKBridgeItem(
          'loose',
          getValue: (value) => value.loose,
          setValue: (value, assignedValue) => value.loose = assignedValue,
        ));
    addBridgeItem(
        "startToEnd",
        WTSDKBridgeItem(
          'startToEnd',
          getValue: (value) => value.startToEnd,
          setValue: (value, assignedValue) => value.startToEnd = assignedValue,
        ));
    addBridgeItem(
        "endToStart",
        WTSDKBridgeItem(
          'endToStart',
          getValue: (value) => value.endToStart,
          setValue: (value, assignedValue) => value.endToStart = assignedValue,
        ));
    addBridgeItem(
        "primary",
        WTSDKBridgeItem(
          'primary',
          getValue: (value) => value.primary,
          setValue: (value, assignedValue) => value.primary = assignedValue,
        ));
    addBridgeItem(
        "blue50",
        WTSDKBridgeItem(
          'blue50',
          getValue: (value) => value.blue50,
          setValue: (value, assignedValue) => value.blue50 = assignedValue,
        ));
    addBridgeItem(
        "scaffoldBackgroundColor",
        WTSDKBridgeItem(
          'scaffoldBackgroundColor',
          getValue: (value) => value.scaffoldBackgroundColor,
          setValue: (value, assignedValue) =>
              value.scaffoldBackgroundColor = assignedValue,
        ));
    addBridgeItem(
        "onSecondary",
        WTSDKBridgeItem(
          'onSecondary',
          getValue: (value) => value.onSecondary,
          setValue: (value, assignedValue) => value.onSecondary = assignedValue,
        ));
    addBridgeItem(
        "onBackground",
        WTSDKBridgeItem(
          'onBackground',
          getValue: (value) => value.onBackground,
          setValue: (value, assignedValue) =>
              value.onBackground = assignedValue,
        ));
    addBridgeItem(
        "centerRight",
        WTSDKBridgeItem(
          'centerRight',
          getValue: (value) => value.centerRight,
          setValue: (value, assignedValue) => value.centerRight = assignedValue,
        ));
    addBridgeItem(
        "overlaps",
        WTSDKBridgeItem(
          'overlaps',
          getValue: (value) => value.overlaps,
          setValue: (value, assignedValue) => value.overlaps = assignedValue,
        ));
    addBridgeItem(
        "addRect",
        WTSDKBridgeItem(
          'addRect',
          getValue: (value) => value.addRect,
          setValue: (value, assignedValue) => value.addRect = assignedValue,
        ));
    addBridgeItem(
        "sqrt",
        WTSDKBridgeItem(
          'sqrt',
          getValue: (value) => value.sqrt,
          setValue: (value, assignedValue) => value.sqrt = assignedValue,
        ));
    addBridgeItem(
        "quadraticBezierTo",
        WTSDKBridgeItem(
          'quadraticBezierTo',
          getValue: (value) => value.quadraticBezierTo,
          setValue: (value, assignedValue) =>
              value.quadraticBezierTo = assignedValue,
        ));
    addBridgeItem(
        "arcToPoint",
        WTSDKBridgeItem(
          'arcToPoint',
          getValue: (value) => value.arcToPoint,
          setValue: (value, assignedValue) => value.arcToPoint = assignedValue,
        ));
    addBridgeItem(
        "normal",
        WTSDKBridgeItem(
          'normal',
          getValue: (value) => value.normal,
          setValue: (value, assignedValue) => value.normal = assignedValue,
        ));
    addBridgeItem(
        "inboxType",
        WTSDKBridgeItem(
          'inboxType',
          getValue: (value) => value.inboxType,
          setValue: (value, assignedValue) => value.inboxType = assignedValue,
        ));
    addBridgeItem(
        "contains",
        WTSDKBridgeItem(
          'contains',
          getValue: (value) => value.contains,
          setValue: (value, assignedValue) => value.contains = assignedValue,
        ));
    addBridgeItem(
        "any",
        WTSDKBridgeItem(
          'any',
          getValue: (value) => value.any,
          setValue: (value, assignedValue) => value.any = assignedValue,
        ));
    addBridgeItem(
        "background",
        WTSDKBridgeItem(
          'background',
          getValue: (value) => value.background,
          setValue: (value, assignedValue) => value.background = assignedValue,
        ));
    addBridgeItem(
        "scaled",
        WTSDKBridgeItem(
          'scaled',
          getValue: (value) => value.scaled,
          setValue: (value, assignedValue) => value.scaled = assignedValue,
        ));
    addBridgeItem(
        "child",
        WTSDKBridgeItem(
          'child',
          getValue: (value) => value.child,
          setValue: (value, assignedValue) => value.child = assignedValue,
        ));
    addBridgeItem(
        "composeRoute",
        WTSDKBridgeItem(
          'composeRoute',
          getValue: (value) => value.composeRoute,
          setValue: (value, assignedValue) =>
              value.composeRoute = assignedValue,
        ));
    addBridgeItem(
        "createComposeRoute",
        WTSDKBridgeItem(
          'createComposeRoute',
          getValue: (value) => value.createComposeRoute,
          setValue: (value, assignedValue) =>
              value.createComposeRoute = assignedValue,
        ));
    addBridgeItem(
        "extendedAnimation",
        WTSDKBridgeItem(
          'extendedAnimation',
          getValue: (value) => value.extendedAnimation,
          setValue: (value, assignedValue) =>
              value.extendedAnimation = assignedValue,
        ));
    addBridgeItem(
        "textLabel",
        WTSDKBridgeItem(
          'textLabel',
          getValue: (value) => value.textLabel,
          setValue: (value, assignedValue) => value.textLabel = assignedValue,
        ));
    addBridgeItem(
        "delayed",
        WTSDKBridgeItem(
          'delayed',
          getValue: (value) => value.delayed,
          setValue: (value, assignedValue) => value.delayed = assignedValue,
        ));
    addBridgeItem(
        "timeDilation",
        WTSDKBridgeItem(
          'timeDilation',
          getValue: (value) => value.timeDilation,
          setValue: (value, assignedValue) =>
              value.timeDilation = assignedValue,
        ));
    addBridgeItem(
        "type",
        WTSDKBridgeItem(
          'type',
          getValue: (value) => value.type,
          setValue: (value, assignedValue) => value.type = assignedValue,
        ));
    addBridgeItem(
        "icon",
        WTSDKBridgeItem(
          'icon',
          getValue: (value) => value.icon,
          setValue: (value, assignedValue) => value.icon = assignedValue,
        ));
    addBridgeItem(
        "rotate",
        WTSDKBridgeItem(
          'rotate',
          getValue: (value) => value.rotate,
          setValue: (value, assignedValue) => value.rotate = assignedValue,
        ));
    addBridgeItem(
        "pi",
        WTSDKBridgeItem(
          'pi',
          getValue: (value) => value.pi,
          setValue: (value, assignedValue) => value.pi = assignedValue,
        ));
    addBridgeItem(
        "arrow_left",
        WTSDKBridgeItem(
          'arrow_left',
          getValue: (value) => value.arrow_left,
          setValue: (value, assignedValue) => value.arrow_left = assignedValue,
        ));
    addBridgeItem(
        "settings",
        WTSDKBridgeItem(
          'settings',
          getValue: (value) => value.settings,
          setValue: (value, assignedValue) => value.settings = assignedValue,
        ));
    addBridgeItem(
        "extended",
        WTSDKBridgeItem(
          'extended',
          getValue: (value) => value.extended,
          setValue: (value, assignedValue) => value.extended = assignedValue,
        ));
    addBridgeItem(
        "indexWhere",
        WTSDKBridgeItem(
          'indexWhere',
          getValue: (value) => value.indexWhere,
          setValue: (value, assignedValue) => value.indexWhere = assignedValue,
        ));
    addBridgeItem(
        "destinations",
        WTSDKBridgeItem(
          'destinations',
          getValue: (value) => value.destinations,
          setValue: (value, assignedValue) =>
              value.destinations = assignedValue,
        ));
    addBridgeItem(
        "antiAlias",
        WTSDKBridgeItem(
          'antiAlias',
          getValue: (value) => value.antiAlias,
          setValue: (value, assignedValue) => value.antiAlias = assignedValue,
        ));
    addBridgeItem(
        "folders",
        WTSDKBridgeItem(
          'folders',
          getValue: (value) => value.folders,
          setValue: (value, assignedValue) => value.folders = assignedValue,
        ));
    addBridgeItem(
        "onItemTapped",
        WTSDKBridgeItem(
          'onItemTapped',
          getValue: (value) => value.onItemTapped,
          setValue: (value, assignedValue) =>
              value.onItemTapped = assignedValue,
        ));
    addBridgeItem(
        "inboxKey",
        WTSDKBridgeItem(
          'inboxKey',
          getValue: (value) => value.inboxKey,
          setValue: (value, assignedValue) => value.inboxKey = assignedValue,
        ));
    addBridgeItem(
        "onMailView",
        WTSDKBridgeItem(
          'onMailView',
          getValue: (value) => value.onMailView,
          setValue: (value, assignedValue) => value.onMailView = assignedValue,
        ));
    addBridgeItem(
        "isCurrentEmailStarred",
        WTSDKBridgeItem(
          'isCurrentEmailStarred',
          getValue: (value) => value.isCurrentEmailStarred,
          setValue: (value, assignedValue) =>
              value.isCurrentEmailStarred = assignedValue,
        ));
    addBridgeItem(
        "currentEmail",
        WTSDKBridgeItem(
          'currentEmail',
          getValue: (value) => value.currentEmail,
          setValue: (value, assignedValue) =>
              value.currentEmail = assignedValue,
        ));
    addBridgeItem(
        "unstarEmail",
        WTSDKBridgeItem(
          'unstarEmail',
          getValue: (value) => value.unstarEmail,
          setValue: (value, assignedValue) => value.unstarEmail = assignedValue,
        ));
    addBridgeItem(
        "VoidCallback",
        WTSDKBridgeItem(
          'VoidCallback',
          getValue: (value) => value.VoidCallback,
          setValue: (value, assignedValue) =>
              value.VoidCallback = assignedValue,
        ));
    addBridgeItem(
        "arrow_drop_up",
        WTSDKBridgeItem(
          'arrow_drop_up',
          getValue: (value) => value.arrow_drop_up,
          setValue: (value, assignedValue) =>
              value.arrow_drop_up = assignedValue,
        ));
    addBridgeItem(
        "replyInboxLabel",
        WTSDKBridgeItem(
          'replyInboxLabel',
          getValue: (value) => value.replyInboxLabel,
          setValue: (value, assignedValue) =>
              value.replyInboxLabel = assignedValue,
        ));
    addBridgeItem(
        "replyStarredLabel",
        WTSDKBridgeItem(
          'replyStarredLabel',
          getValue: (value) => value.replyStarredLabel,
          setValue: (value, assignedValue) =>
              value.replyStarredLabel = assignedValue,
        ));
    addBridgeItem(
        "replySentLabel",
        WTSDKBridgeItem(
          'replySentLabel',
          getValue: (value) => value.replySentLabel,
          setValue: (value, assignedValue) =>
              value.replySentLabel = assignedValue,
        ));
    addBridgeItem(
        "replyTrashLabel",
        WTSDKBridgeItem(
          'replyTrashLabel',
          getValue: (value) => value.replyTrashLabel,
          setValue: (value, assignedValue) =>
              value.replyTrashLabel = assignedValue,
        ));
    addBridgeItem(
        "replySpamLabel",
        WTSDKBridgeItem(
          'replySpamLabel',
          getValue: (value) => value.replySpamLabel,
          setValue: (value, assignedValue) =>
              value.replySpamLabel = assignedValue,
        ));
    addBridgeItem(
        "replyDraftsLabel",
        WTSDKBridgeItem(
          'replyDraftsLabel',
          getValue: (value) => value.replyDraftsLabel,
          setValue: (value, assignedValue) =>
              value.replyDraftsLabel = assignedValue,
        ));
    addBridgeItem(
        "canPop",
        WTSDKBridgeItem(
          'canPop',
          getValue: (value) => value.canPop,
          setValue: (value, assignedValue) => value.canPop = assignedValue,
        ));
    addBridgeItem(
        "popUntil",
        WTSDKBridgeItem(
          'popUntil',
          getValue: (value) => value.popUntil,
          setValue: (value, assignedValue) => value.popUntil = assignedValue,
        ));
    addBridgeItem(
        "reply_all",
        WTSDKBridgeItem(
          'reply_all',
          getValue: (value) => value.reply_all,
          setValue: (value, assignedValue) => value.reply_all = assignedValue,
        ));
    addBridgeItem(
        "create",
        WTSDKBridgeItem(
          'create',
          getValue: (value) => value.create,
          setValue: (value, assignedValue) => value.create = assignedValue,
        ));
    addBridgeItem(
        "lerpDouble",
        WTSDKBridgeItem(
          'lerpDouble',
          getValue: (value) => value.lerpDouble,
          setValue: (value, assignedValue) => value.lerpDouble = assignedValue,
        ));
    addBridgeItem(
        "fling",
        WTSDKBridgeItem(
          'fling',
          getValue: (value) => value.fling,
          setValue: (value, assignedValue) => value.fling = assignedValue,
        ));
    addBridgeItem(
        "findRenderObject",
        WTSDKBridgeItem(
          'findRenderObject',
          getValue: (value) => value.findRenderObject,
          setValue: (value, assignedValue) =>
              value.findRenderObject = assignedValue,
        ));
    addBridgeItem(
        "currentContext",
        WTSDKBridgeItem(
          'currentContext',
          getValue: (value) => value.currentContext,
          setValue: (value, assignedValue) =>
              value.currentContext = assignedValue,
        ));
    addBridgeItem(
        "primaryDelta",
        WTSDKBridgeItem(
          'primaryDelta',
          getValue: (value) => value.primaryDelta,
          setValue: (value, assignedValue) =>
              value.primaryDelta = assignedValue,
        ));
    addBridgeItem(
        "isAnimating",
        WTSDKBridgeItem(
          'isAnimating',
          getValue: (value) => value.isAnimating,
          setValue: (value, assignedValue) => value.isAnimating = assignedValue,
        ));
    addBridgeItem(
        "pixelsPerSecond",
        WTSDKBridgeItem(
          'pixelsPerSecond',
          getValue: (value) => value.pixelsPerSecond,
          setValue: (value, assignedValue) =>
              value.pixelsPerSecond = assignedValue,
        ));
    addBridgeItem(
        "velocity",
        WTSDKBridgeItem(
          'velocity',
          getValue: (value) => value.velocity,
          setValue: (value, assignedValue) => value.velocity = assignedValue,
        ));
    addBridgeItem(
        "depth",
        WTSDKBridgeItem(
          'depth',
          getValue: (value) => value.depth,
          setValue: (value, assignedValue) => value.depth = assignedValue,
        ));
    addBridgeItem(
        "idle",
        WTSDKBridgeItem(
          'idle',
          getValue: (value) => value.idle,
          setValue: (value, assignedValue) => value.idle = assignedValue,
        ));
    addBridgeItem(
        "direction",
        WTSDKBridgeItem(
          'direction',
          getValue: (value) => value.direction,
          setValue: (value, assignedValue) => value.direction = assignedValue,
        ));
    addBridgeItem(
        "modalBackgroundColor",
        WTSDKBridgeItem(
          'modalBackgroundColor',
          getValue: (value) => value.modalBackgroundColor,
          setValue: (value, assignedValue) =>
              value.modalBackgroundColor = assignedValue,
        ));
    addBridgeItem(
        "centerDocked",
        WTSDKBridgeItem(
          'centerDocked',
          getValue: (value) => value.centerDocked,
          setValue: (value, assignedValue) =>
              value.centerDocked = assignedValue,
        ));
    addBridgeItem(
        "workSansTextTheme",
        WTSDKBridgeItem(
          'workSansTextTheme',
          getValue: (value) => value.workSansTextTheme,
          setValue: (value, assignedValue) =>
              value.workSansTextTheme = assignedValue,
        ));
    addBridgeItem(
        "black900",
        WTSDKBridgeItem(
          'black900',
          getValue: (value) => value.black900,
          setValue: (value, assignedValue) => value.black900 = assignedValue,
        ));
    addBridgeItem(
        "workSans",
        WTSDKBridgeItem(
          'workSans',
          getValue: (value) => value.workSans,
          setValue: (value, assignedValue) => value.workSans = assignedValue,
        ));
    addBridgeItem(
        "bold",
        WTSDKBridgeItem(
          'bold',
          getValue: (value) => value.bold,
          setValue: (value, assignedValue) => value.bold = assignedValue,
        ));
    addBridgeItem(
        "starredEmailIds",
        WTSDKBridgeItem(
          'starredEmailIds',
          getValue: (value) => value.starredEmailIds,
          setValue: (value, assignedValue) =>
              value.starredEmailIds = assignedValue,
        ));
    addBridgeItem(
        "trashEmailIds",
        WTSDKBridgeItem(
          'trashEmailIds',
          getValue: (value) => value.trashEmailIds,
          setValue: (value, assignedValue) =>
              value.trashEmailIds = assignedValue,
        ));
    addBridgeItem(
        "blue700",
        WTSDKBridgeItem(
          'blue700',
          getValue: (value) => value.blue700,
          setValue: (value, assignedValue) => value.blue700 = assignedValue,
        ));
    addBridgeItem(
        "orange500",
        WTSDKBridgeItem(
          'orange500',
          getValue: (value) => value.orange500,
          setValue: (value, assignedValue) => value.orange500 = assignedValue,
        ));
    addBridgeItem(
        "lightChipBackground",
        WTSDKBridgeItem(
          'lightChipBackground',
          getValue: (value) => value.lightChipBackground,
          setValue: (value, assignedValue) =>
              value.lightChipBackground = assignedValue,
        ));
    addBridgeItem(
        "blue800",
        WTSDKBridgeItem(
          'blue800',
          getValue: (value) => value.blue800,
          setValue: (value, assignedValue) => value.blue800 = assignedValue,
        ));
    addBridgeItem(
        "orange400",
        WTSDKBridgeItem(
          'orange400',
          getValue: (value) => value.orange400,
          setValue: (value, assignedValue) => value.orange400 = assignedValue,
        ));
    addBridgeItem(
        "red400",
        WTSDKBridgeItem(
          'red400',
          getValue: (value) => value.red400,
          setValue: (value, assignedValue) => value.red400 = assignedValue,
        ));
    addBridgeItem(
        "darkBottomAppBarBackground",
        WTSDKBridgeItem(
          'darkBottomAppBarBackground',
          getValue: (value) => value.darkBottomAppBarBackground,
          setValue: (value, assignedValue) =>
              value.darkBottomAppBarBackground = assignedValue,
        ));
    addBridgeItem(
        "darkDrawerBackground",
        WTSDKBridgeItem(
          'darkDrawerBackground',
          getValue: (value) => value.darkDrawerBackground,
          setValue: (value, assignedValue) =>
              value.darkDrawerBackground = assignedValue,
        ));
    addBridgeItem(
        "orange300",
        WTSDKBridgeItem(
          'orange300',
          getValue: (value) => value.orange300,
          setValue: (value, assignedValue) => value.orange300 = assignedValue,
        ));
    addBridgeItem(
        "greyLabel",
        WTSDKBridgeItem(
          'greyLabel',
          getValue: (value) => value.greyLabel,
          setValue: (value, assignedValue) => value.greyLabel = assignedValue,
        ));
    addBridgeItem(
        "darkCardBackground",
        WTSDKBridgeItem(
          'darkCardBackground',
          getValue: (value) => value.darkCardBackground,
          setValue: (value, assignedValue) =>
              value.darkCardBackground = assignedValue,
        ));
    addBridgeItem(
        "darkChipBackground",
        WTSDKBridgeItem(
          'darkChipBackground',
          getValue: (value) => value.darkChipBackground,
          setValue: (value, assignedValue) =>
              value.darkChipBackground = assignedValue,
        ));
    addBridgeItem(
        "blue300",
        WTSDKBridgeItem(
          'blue300',
          getValue: (value) => value.blue300,
          setValue: (value, assignedValue) => value.blue300 = assignedValue,
        ));
    addBridgeItem(
        "black800",
        WTSDKBridgeItem(
          'black800',
          getValue: (value) => value.black800,
          setValue: (value, assignedValue) => value.black800 = assignedValue,
        ));
    addBridgeItem(
        "red200",
        WTSDKBridgeItem(
          'red200',
          getValue: (value) => value.red200,
          setValue: (value, assignedValue) => value.red200 = assignedValue,
        ));
    addBridgeItem(
        "black900Alpha087",
        WTSDKBridgeItem(
          'black900Alpha087',
          getValue: (value) => value.black900Alpha087,
          setValue: (value, assignedValue) =>
              value.black900Alpha087 = assignedValue,
        ));
    addBridgeItem(
        "surface",
        WTSDKBridgeItem(
          'surface',
          getValue: (value) => value.surface,
          setValue: (value, assignedValue) => value.surface = assignedValue,
        ));
    addBridgeItem(
        "collapsed",
        WTSDKBridgeItem(
          'collapsed',
          getValue: (value) => value.collapsed,
          setValue: (value, assignedValue) => value.collapsed = assignedValue,
        ));
    addBridgeItem(
        "mic",
        WTSDKBridgeItem(
          'mic',
          getValue: (value) => value.mic,
          setValue: (value, assignedValue) => value.mic = assignedValue,
        ));
    addBridgeItem(
        "home",
        WTSDKBridgeItem(
          'home',
          getValue: (value) => value.home,
          setValue: (value, assignedValue) => value.home = assignedValue,
        ));
    addBridgeItem(
        "secondarySelectedColor",
        WTSDKBridgeItem(
          'secondarySelectedColor',
          getValue: (value) => value.secondarySelectedColor,
          setValue: (value, assignedValue) =>
              value.secondarySelectedColor = assignedValue,
        ));
    addBridgeItem(
        "chipTheme",
        WTSDKBridgeItem(
          'chipTheme',
          getValue: (value) => value.chipTheme,
          setValue: (value, assignedValue) => value.chipTheme = assignedValue,
        ));
    addBridgeItem(
        "add_circle_outline",
        WTSDKBridgeItem(
          'add_circle_outline',
          getValue: (value) => value.add_circle_outline,
          setValue: (value, assignedValue) =>
              value.add_circle_outline = assignedValue,
        ));
    addBridgeItem(
        "senderEmail",
        WTSDKBridgeItem(
          'senderEmail',
          getValue: (value) => value.senderEmail,
          setValue: (value, assignedValue) => value.senderEmail = assignedValue,
        ));
    addBridgeItem(
        "starterAppTitle",
        WTSDKBridgeItem(
          'starterAppTitle',
          getValue: (value) => value.starterAppTitle,
          setValue: (value, assignedValue) =>
              value.starterAppTitle = assignedValue,
        ));
    addBridgeItem(
        "starterAppGenericSubtitle",
        WTSDKBridgeItem(
          'starterAppGenericSubtitle',
          getValue: (value) => value.starterAppGenericSubtitle,
          setValue: (value, assignedValue) =>
              value.starterAppGenericSubtitle = assignedValue,
        ));
    addBridgeItem(
        "favorite",
        WTSDKBridgeItem(
          'favorite',
          getValue: (value) => value.favorite,
          setValue: (value, assignedValue) => value.favorite = assignedValue,
        ));
    addBridgeItem(
        "starterAppDrawerItem",
        WTSDKBridgeItem(
          'starterAppDrawerItem',
          getValue: (value) => value.starterAppDrawerItem,
          setValue: (value, assignedValue) =>
              value.starterAppDrawerItem = assignedValue,
        ));
    addBridgeItem(
        "fromHeight",
        WTSDKBridgeItem(
          'fromHeight',
          getValue: (value) => value.fromHeight,
          setValue: (value, assignedValue) => value.fromHeight = assignedValue,
        ));
    addBridgeItem(
        "starterAppGenericTitle",
        WTSDKBridgeItem(
          'starterAppGenericTitle',
          getValue: (value) => value.starterAppGenericTitle,
          setValue: (value, assignedValue) =>
              value.starterAppGenericTitle = assignedValue,
        ));
    addBridgeItem(
        "onPrimary",
        WTSDKBridgeItem(
          'onPrimary',
          getValue: (value) => value.onPrimary,
          setValue: (value, assignedValue) => value.onPrimary = assignedValue,
        ));
    addBridgeItem(
        "share",
        WTSDKBridgeItem(
          'share',
          getValue: (value) => value.share,
          setValue: (value, assignedValue) => value.share = assignedValue,
        ));
    addBridgeItem(
        "starterAppTooltipShare",
        WTSDKBridgeItem(
          'starterAppTooltipShare',
          getValue: (value) => value.starterAppTooltipShare,
          setValue: (value, assignedValue) =>
              value.starterAppTooltipShare = assignedValue,
        ));
    addBridgeItem(
        "starterAppTooltipFavorite",
        WTSDKBridgeItem(
          'starterAppTooltipFavorite',
          getValue: (value) => value.starterAppTooltipFavorite,
          setValue: (value, assignedValue) =>
              value.starterAppTooltipFavorite = assignedValue,
        ));
    addBridgeItem(
        "starterAppTooltipSearch",
        WTSDKBridgeItem(
          'starterAppTooltipSearch',
          getValue: (value) => value.starterAppTooltipSearch,
          setValue: (value, assignedValue) =>
              value.starterAppTooltipSearch = assignedValue,
        ));
    addBridgeItem(
        "starterAppGenericHeadline",
        WTSDKBridgeItem(
          'starterAppGenericHeadline',
          getValue: (value) => value.starterAppGenericHeadline,
          setValue: (value, assignedValue) =>
              value.starterAppGenericHeadline = assignedValue,
        ));
    addBridgeItem(
        "starterAppGenericBody",
        WTSDKBridgeItem(
          'starterAppGenericBody',
          getValue: (value) => value.starterAppGenericBody,
          setValue: (value, assignedValue) =>
              value.starterAppGenericBody = assignedValue,
        ));
    addBridgeItem(
        "starterAppGenericButton",
        WTSDKBridgeItem(
          'starterAppGenericButton',
          getValue: (value) => value.starterAppGenericButton,
          setValue: (value, assignedValue) =>
              value.starterAppGenericButton = assignedValue,
        ));
    addBridgeItem(
        "starterAppTooltipAdd",
        WTSDKBridgeItem(
          'starterAppTooltipAdd',
          getValue: (value) => value.starterAppTooltipAdd,
          setValue: (value, assignedValue) =>
              value.starterAppTooltipAdd = assignedValue,
        ));
    addBridgeItem(
        "getBillDataList",
        WTSDKBridgeItem(
          'getBillDataList',
          getValue: (value) => value.getBillDataList,
          setValue: (value, assignedValue) =>
              value.getBillDataList = assignedValue,
        ));
    addBridgeItem(
        "getBillDetailList",
        WTSDKBridgeItem(
          'getBillDetailList',
          getValue: (value) => value.getBillDetailList,
          setValue: (value, assignedValue) =>
              value.getBillDetailList = assignedValue,
        ));
    addBridgeItem(
        "rallyBillsDue",
        WTSDKBridgeItem(
          'rallyBillsDue',
          getValue: (value) => value.rallyBillsDue,
          setValue: (value, assignedValue) =>
              value.rallyBillsDue = assignedValue,
        ));
    addBridgeItem(
        "getAccountDataList",
        WTSDKBridgeItem(
          'getAccountDataList',
          getValue: (value) => value.getAccountDataList,
          setValue: (value, assignedValue) =>
              value.getAccountDataList = assignedValue,
        ));
    addBridgeItem(
        "getAccountDetailList",
        WTSDKBridgeItem(
          'getAccountDetailList',
          getValue: (value) => value.getAccountDetailList,
          setValue: (value, assignedValue) =>
              value.getAccountDetailList = assignedValue,
        ));
    addBridgeItem(
        "rallyAccountTotal",
        WTSDKBridgeItem(
          'rallyAccountTotal',
          getValue: (value) => value.rallyAccountTotal,
          setValue: (value, assignedValue) =>
              value.rallyAccountTotal = assignedValue,
        ));
    addBridgeItem(
        "topRight",
        WTSDKBridgeItem(
          'topRight',
          getValue: (value) => value.topRight,
          setValue: (value, assignedValue) => value.topRight = assignedValue,
        ));
    addBridgeItem(
        "white60",
        WTSDKBridgeItem(
          'white60',
          getValue: (value) => value.white60,
          setValue: (value, assignedValue) => value.white60 = assignedValue,
        ));
    addBridgeItem(
        "cardBackground",
        WTSDKBridgeItem(
          'cardBackground',
          getValue: (value) => value.cardBackground,
          setValue: (value, assignedValue) =>
              value.cardBackground = assignedValue,
        ));
    addBridgeItem(
        "rallyAlerts",
        WTSDKBridgeItem(
          'rallyAlerts',
          getValue: (value) => value.rallyAlerts,
          setValue: (value, assignedValue) => value.rallyAlerts = assignedValue,
        ));
    addBridgeItem(
        "rallySeeAll",
        WTSDKBridgeItem(
          'rallySeeAll',
          getValue: (value) => value.rallySeeAll,
          setValue: (value, assignedValue) => value.rallySeeAll = assignedValue,
        ));
    addBridgeItem(
        "primaryBackground",
        WTSDKBridgeItem(
          'primaryBackground',
          getValue: (value) => value.primaryBackground,
          setValue: (value, assignedValue) =>
              value.primaryBackground = assignedValue,
        ));
    addBridgeItem(
        "getAlerts",
        WTSDKBridgeItem(
          'getAlerts',
          getValue: (value) => value.getAlerts,
          setValue: (value, assignedValue) => value.getAlerts = assignedValue,
        ));
    addBridgeItem(
        "sublist",
        WTSDKBridgeItem(
          'sublist',
          getValue: (value) => value.sublist,
          setValue: (value, assignedValue) => value.sublist = assignedValue,
        ));
    addBridgeItem(
        "getBudgetDataList",
        WTSDKBridgeItem(
          'getBudgetDataList',
          getValue: (value) => value.getBudgetDataList,
          setValue: (value, assignedValue) =>
              value.getBudgetDataList = assignedValue,
        ));
    addBridgeItem(
        "rallyAccounts",
        WTSDKBridgeItem(
          'rallyAccounts',
          getValue: (value) => value.rallyAccounts,
          setValue: (value, assignedValue) =>
              value.rallyAccounts = assignedValue,
        ));
    addBridgeItem(
        "rallySeeAllAccounts",
        WTSDKBridgeItem(
          'rallySeeAllAccounts',
          getValue: (value) => value.rallySeeAllAccounts,
          setValue: (value, assignedValue) =>
              value.rallySeeAllAccounts = assignedValue,
        ));
    addBridgeItem(
        "rallyBills",
        WTSDKBridgeItem(
          'rallyBills',
          getValue: (value) => value.rallyBills,
          setValue: (value, assignedValue) => value.rallyBills = assignedValue,
        ));
    addBridgeItem(
        "rallySeeAllBills",
        WTSDKBridgeItem(
          'rallySeeAllBills',
          getValue: (value) => value.rallySeeAllBills,
          setValue: (value, assignedValue) =>
              value.rallySeeAllBills = assignedValue,
        ));
    addBridgeItem(
        "rallyBudgets",
        WTSDKBridgeItem(
          'rallyBudgets',
          getValue: (value) => value.rallyBudgets,
          setValue: (value, assignedValue) =>
              value.rallyBudgets = assignedValue,
        ));
    addBridgeItem(
        "rallySeeAllBudgets",
        WTSDKBridgeItem(
          'rallySeeAllBudgets',
          getValue: (value) => value.rallySeeAllBudgets,
          setValue: (value, assignedValue) =>
              value.rallySeeAllBudgets = assignedValue,
        ));
    addBridgeItem(
        "getBudgetDetailList",
        WTSDKBridgeItem(
          'getBudgetDetailList',
          getValue: (value) => value.getBudgetDetailList,
          setValue: (value, assignedValue) =>
              value.getBudgetDetailList = assignedValue,
        ));
    addBridgeItem(
        "rallyBudgetLeft",
        WTSDKBridgeItem(
          'rallyBudgetLeft',
          getValue: (value) => value.rallyBudgetLeft,
          setValue: (value, assignedValue) =>
              value.rallyBudgetLeft = assignedValue,
        ));
    addBridgeItem(
        "gray60",
        WTSDKBridgeItem(
          'gray60',
          getValue: (value) => value.gray60,
          setValue: (value, assignedValue) => value.gray60 = assignedValue,
        ));
    addBridgeItem(
        "inputBackground",
        WTSDKBridgeItem(
          'inputBackground',
          getValue: (value) => value.inputBackground,
          setValue: (value, assignedValue) =>
              value.inputBackground = assignedValue,
        ));
    addBridgeItem(
        "getSettingsTitles",
        WTSDKBridgeItem(
          'getSettingsTitles',
          getValue: (value) => value.getSettingsTitles,
          setValue: (value, assignedValue) =>
              value.getSettingsTitles = assignedValue,
        ));
    addBridgeItem(
        "dividerColor",
        WTSDKBridgeItem(
          'dividerColor',
          getValue: (value) => value.dividerColor,
          setValue: (value, assignedValue) =>
              value.dividerColor = assignedValue,
        ));
    addBridgeItem(
        "easeOut",
        WTSDKBridgeItem(
          'easeOut',
          getValue: (value) => value.easeOut,
          setValue: (value, assignedValue) => value.easeOut = assignedValue,
        ));
    addBridgeItem(
        "isExpanded",
        WTSDKBridgeItem(
          'isExpanded',
          getValue: (value) => value.isExpanded,
          setValue: (value, assignedValue) => value.isExpanded = assignedValue,
        ));
    addBridgeItem(
        "didUpdateWidget",
        WTSDKBridgeItem(
          'didUpdateWidget',
          getValue: (value) => value.didUpdateWidget,
          setValue: (value, assignedValue) =>
              value.didUpdateWidget = assignedValue,
        ));
    addBridgeItem(
        "isVertical",
        WTSDKBridgeItem(
          'isVertical',
          getValue: (value) => value.isVertical,
          setValue: (value, assignedValue) => value.isVertical = assignedValue,
        ));
    addBridgeItem(
        "titleText",
        WTSDKBridgeItem(
          'titleText',
          getValue: (value) => value.titleText,
          setValue: (value, assignedValue) => value.titleText = assignedValue,
        ));
    addBridgeItem(
        "topCenter",
        WTSDKBridgeItem(
          'topCenter',
          getValue: (value) => value.topCenter,
          setValue: (value, assignedValue) => value.topCenter = assignedValue,
        ));
    addBridgeItem(
        "pie_chart",
        WTSDKBridgeItem(
          'pie_chart',
          getValue: (value) => value.pie_chart,
          setValue: (value, assignedValue) => value.pie_chart = assignedValue,
        ));
    addBridgeItem(
        "rallyTitleOverview",
        WTSDKBridgeItem(
          'rallyTitleOverview',
          getValue: (value) => value.rallyTitleOverview,
          setValue: (value, assignedValue) =>
              value.rallyTitleOverview = assignedValue,
        ));
    addBridgeItem(
        "attach_money",
        WTSDKBridgeItem(
          'attach_money',
          getValue: (value) => value.attach_money,
          setValue: (value, assignedValue) =>
              value.attach_money = assignedValue,
        ));
    addBridgeItem(
        "rallyTitleAccounts",
        WTSDKBridgeItem(
          'rallyTitleAccounts',
          getValue: (value) => value.rallyTitleAccounts,
          setValue: (value, assignedValue) =>
              value.rallyTitleAccounts = assignedValue,
        ));
    addBridgeItem(
        "money_off",
        WTSDKBridgeItem(
          'money_off',
          getValue: (value) => value.money_off,
          setValue: (value, assignedValue) => value.money_off = assignedValue,
        ));
    addBridgeItem(
        "rallyTitleBills",
        WTSDKBridgeItem(
          'rallyTitleBills',
          getValue: (value) => value.rallyTitleBills,
          setValue: (value, assignedValue) =>
              value.rallyTitleBills = assignedValue,
        ));
    addBridgeItem(
        "table_chart",
        WTSDKBridgeItem(
          'table_chart',
          getValue: (value) => value.table_chart,
          setValue: (value, assignedValue) => value.table_chart = assignedValue,
        ));
    addBridgeItem(
        "rallyTitleBudgets",
        WTSDKBridgeItem(
          'rallyTitleBudgets',
          getValue: (value) => value.rallyTitleBudgets,
          setValue: (value, assignedValue) =>
              value.rallyTitleBudgets = assignedValue,
        ));
    addBridgeItem(
        "rallyTitleSettings",
        WTSDKBridgeItem(
          'rallyTitleSettings',
          getValue: (value) => value.rallyTitleSettings,
          setValue: (value, assignedValue) =>
              value.rallyTitleSettings = assignedValue,
        ));
    addBridgeItem(
        "gray",
        WTSDKBridgeItem(
          'gray',
          getValue: (value) => value.gray,
          setValue: (value, assignedValue) => value.gray = assignedValue,
        ));
    addBridgeItem(
        "primaryAmount",
        WTSDKBridgeItem(
          'primaryAmount',
          getValue: (value) => value.primaryAmount,
          setValue: (value, assignedValue) =>
              value.primaryAmount = assignedValue,
        ));
    addBridgeItem(
        "chevron_right",
        WTSDKBridgeItem(
          'chevron_right',
          getValue: (value) => value.chevron_right,
          setValue: (value, assignedValue) =>
              value.chevron_right = assignedValue,
        ));
    addBridgeItem(
        "grey",
        WTSDKBridgeItem(
          'grey',
          getValue: (value) => value.grey,
          setValue: (value, assignedValue) => value.grey = assignedValue,
        ));
    addBridgeItem(
        "dueDate",
        WTSDKBridgeItem(
          'dueDate',
          getValue: (value) => value.dueDate,
          setValue: (value, assignedValue) => value.dueDate = assignedValue,
        ));
    addBridgeItem(
        "rallyBillAmount",
        WTSDKBridgeItem(
          'rallyBillAmount',
          getValue: (value) => value.rallyBillAmount,
          setValue: (value, assignedValue) =>
              value.rallyBillAmount = assignedValue,
        ));
    addBridgeItem(
        "billColor",
        WTSDKBridgeItem(
          'billColor',
          getValue: (value) => value.billColor,
          setValue: (value, assignedValue) => value.billColor = assignedValue,
        ));
    addBridgeItem(
        "accountNumber",
        WTSDKBridgeItem(
          'accountNumber',
          getValue: (value) => value.accountNumber,
          setValue: (value, assignedValue) =>
              value.accountNumber = assignedValue,
        ));
    addBridgeItem(
        "rallyAccountAmount",
        WTSDKBridgeItem(
          'rallyAccountAmount',
          getValue: (value) => value.rallyAccountAmount,
          setValue: (value, assignedValue) =>
              value.rallyAccountAmount = assignedValue,
        ));
    addBridgeItem(
        "accountColor",
        WTSDKBridgeItem(
          'accountColor',
          getValue: (value) => value.accountColor,
          setValue: (value, assignedValue) =>
              value.accountColor = assignedValue,
        ));
    addBridgeItem(
        "getDetailedEventItems",
        WTSDKBridgeItem(
          'getDetailedEventItems',
          getValue: (value) => value.getDetailedEventItems,
          setValue: (value, assignedValue) =>
              value.getDetailedEventItems = assignedValue,
        ));
    addBridgeItem(
        "rallyAccountDataChecking",
        WTSDKBridgeItem(
          'rallyAccountDataChecking',
          getValue: (value) => value.rallyAccountDataChecking,
          setValue: (value, assignedValue) =>
              value.rallyAccountDataChecking = assignedValue,
        ));
    addBridgeItem(
        "date",
        WTSDKBridgeItem(
          'date',
          getValue: (value) => value.date,
          setValue: (value, assignedValue) => value.date = assignedValue,
        ));
    addBridgeItem(
        "amount",
        WTSDKBridgeItem(
          'amount',
          getValue: (value) => value.amount,
          setValue: (value, assignedValue) => value.amount = assignedValue,
        ));
    addBridgeItem(
        "shortestSide",
        WTSDKBridgeItem(
          'shortestSide',
          getValue: (value) => value.shortestSide,
          setValue: (value, assignedValue) =>
              value.shortestSide = assignedValue,
        ));
    addBridgeItem(
        "amountUsed",
        WTSDKBridgeItem(
          'amountUsed',
          getValue: (value) => value.amountUsed,
          setValue: (value, assignedValue) => value.amountUsed = assignedValue,
        ));
    addBridgeItem(
        "rallyFinanceLeft",
        WTSDKBridgeItem(
          'rallyFinanceLeft',
          getValue: (value) => value.rallyFinanceLeft,
          setValue: (value, assignedValue) =>
              value.rallyFinanceLeft = assignedValue,
        ));
    addBridgeItem(
        "rallyBudgetAmount",
        WTSDKBridgeItem(
          'rallyBudgetAmount',
          getValue: (value) => value.rallyBudgetAmount,
          setValue: (value, assignedValue) =>
              value.rallyBudgetAmount = assignedValue,
        ));
    addBridgeItem(
        "budgetColor",
        WTSDKBridgeItem(
          'budgetColor',
          getValue: (value) => value.budgetColor,
          setValue: (value, assignedValue) => value.budgetColor = assignedValue,
        ));
    addBridgeItem(
        "fromProperties",
        WTSDKBridgeItem(
          'fromProperties',
          getValue: (value) => value.fromProperties,
          setValue: (value, assignedValue) =>
              value.fromProperties = assignedValue,
        ));
    addBridgeItem(
        "fade",
        WTSDKBridgeItem(
          'fade',
          getValue: (value) => value.fade,
          setValue: (value, assignedValue) => value.fade = assignedValue,
        ));
    addBridgeItem(
        "rallyLoginPassword",
        WTSDKBridgeItem(
          'rallyLoginPassword',
          getValue: (value) => value.rallyLoginPassword,
          setValue: (value, assignedValue) =>
              value.rallyLoginPassword = assignedValue,
        ));
    addBridgeItem(
        "rallyLoginUsername",
        WTSDKBridgeItem(
          'rallyLoginUsername',
          getValue: (value) => value.rallyLoginUsername,
          setValue: (value, assignedValue) =>
              value.rallyLoginUsername = assignedValue,
        ));
    addBridgeItem(
        "buttonColor",
        WTSDKBridgeItem(
          'buttonColor',
          getValue: (value) => value.buttonColor,
          setValue: (value, assignedValue) => value.buttonColor = assignedValue,
        ));
    addBridgeItem(
        "lock",
        WTSDKBridgeItem(
          'lock',
          getValue: (value) => value.lock,
          setValue: (value, assignedValue) => value.lock = assignedValue,
        ));
    addBridgeItem(
        "check_circle_outline",
        WTSDKBridgeItem(
          'check_circle_outline',
          getValue: (value) => value.check_circle_outline,
          setValue: (value, assignedValue) =>
              value.check_circle_outline = assignedValue,
        ));
    addBridgeItem(
        "rallyLoginRememberMe",
        WTSDKBridgeItem(
          'rallyLoginRememberMe',
          getValue: (value) => value.rallyLoginRememberMe,
          setValue: (value, assignedValue) =>
              value.rallyLoginRememberMe = assignedValue,
        ));
    addBridgeItem(
        "rallyLoginButtonLogin",
        WTSDKBridgeItem(
          'rallyLoginButtonLogin',
          getValue: (value) => value.rallyLoginButtonLogin,
          setValue: (value, assignedValue) =>
              value.rallyLoginButtonLogin = assignedValue,
        ));
    addBridgeItem(
        "rallyLoginLabelLogin",
        WTSDKBridgeItem(
          'rallyLoginLabelLogin',
          getValue: (value) => value.rallyLoginLabelLogin,
          setValue: (value, assignedValue) =>
              value.rallyLoginLabelLogin = assignedValue,
        ));
    addBridgeItem(
        "onTap",
        WTSDKBridgeItem(
          'onTap',
          getValue: (value) => value.onTap,
          setValue: (value, assignedValue) => value.onTap = assignedValue,
        ));
    addBridgeItem(
        "logicalKey",
        WTSDKBridgeItem(
          'logicalKey',
          getValue: (value) => value.logicalKey,
          setValue: (value, assignedValue) => value.logicalKey = assignedValue,
        ));
    addBridgeItem(
        "enter",
        WTSDKBridgeItem(
          'enter',
          getValue: (value) => value.enter,
          setValue: (value, assignedValue) => value.enter = assignedValue,
        ));
    addBridgeItem(
        "space",
        WTSDKBridgeItem(
          'space',
          getValue: (value) => value.space,
          setValue: (value, assignedValue) => value.space = assignedValue,
        ));
    addBridgeItem(
        "handled",
        WTSDKBridgeItem(
          'handled',
          getValue: (value) => value.handled,
          setValue: (value, assignedValue) => value.handled = assignedValue,
        ));
    addBridgeItem(
        "ignored",
        WTSDKBridgeItem(
          'ignored',
          getValue: (value) => value.ignored,
          setValue: (value, assignedValue) => value.ignored = assignedValue,
        ));
    addBridgeItem(
        "rallyLoginLoginToRally",
        WTSDKBridgeItem(
          'rallyLoginLoginToRally',
          getValue: (value) => value.rallyLoginLoginToRally,
          setValue: (value, assignedValue) =>
              value.rallyLoginLoginToRally = assignedValue,
        ));
    addBridgeItem(
        "rallyLoginNoAccount",
        WTSDKBridgeItem(
          'rallyLoginNoAccount',
          getValue: (value) => value.rallyLoginNoAccount,
          setValue: (value, assignedValue) =>
              value.rallyLoginNoAccount = assignedValue,
        ));
    addBridgeItem(
        "rallyLoginSignUp",
        WTSDKBridgeItem(
          'rallyLoginSignUp',
          getValue: (value) => value.rallyLoginSignUp,
          setValue: (value, assignedValue) =>
              value.rallyLoginSignUp = assignedValue,
        ));
    addBridgeItem(
        "isPaid",
        WTSDKBridgeItem(
          'isPaid',
          getValue: (value) => value.isPaid,
          setValue: (value, assignedValue) => value.isPaid = assignedValue,
        ));
    addBridgeItem(
        "rallyAccountDataHomeSavings",
        WTSDKBridgeItem(
          'rallyAccountDataHomeSavings',
          getValue: (value) => value.rallyAccountDataHomeSavings,
          setValue: (value, assignedValue) =>
              value.rallyAccountDataHomeSavings = assignedValue,
        ));
    addBridgeItem(
        "rallyAccountDataCarSavings",
        WTSDKBridgeItem(
          'rallyAccountDataCarSavings',
          getValue: (value) => value.rallyAccountDataCarSavings,
          setValue: (value, assignedValue) =>
              value.rallyAccountDataCarSavings = assignedValue,
        ));
    addBridgeItem(
        "rallyAccountDataVacation",
        WTSDKBridgeItem(
          'rallyAccountDataVacation',
          getValue: (value) => value.rallyAccountDataVacation,
          setValue: (value, assignedValue) =>
              value.rallyAccountDataVacation = assignedValue,
        ));
    addBridgeItem(
        "rallyAccountDetailDataAnnualPercentageYield",
        WTSDKBridgeItem(
          'rallyAccountDetailDataAnnualPercentageYield',
          getValue: (value) =>
              value.rallyAccountDetailDataAnnualPercentageYield,
          setValue: (value, assignedValue) =>
              value.rallyAccountDetailDataAnnualPercentageYield = assignedValue,
        ));
    addBridgeItem(
        "rallyAccountDetailDataInterestRate",
        WTSDKBridgeItem(
          'rallyAccountDetailDataInterestRate',
          getValue: (value) => value.rallyAccountDetailDataInterestRate,
          setValue: (value, assignedValue) =>
              value.rallyAccountDetailDataInterestRate = assignedValue,
        ));
    addBridgeItem(
        "rallyAccountDetailDataInterestYtd",
        WTSDKBridgeItem(
          'rallyAccountDetailDataInterestYtd',
          getValue: (value) => value.rallyAccountDetailDataInterestYtd,
          setValue: (value, assignedValue) =>
              value.rallyAccountDetailDataInterestYtd = assignedValue,
        ));
    addBridgeItem(
        "rallyAccountDetailDataInterestPaidLastYear",
        WTSDKBridgeItem(
          'rallyAccountDetailDataInterestPaidLastYear',
          getValue: (value) => value.rallyAccountDetailDataInterestPaidLastYear,
          setValue: (value, assignedValue) =>
              value.rallyAccountDetailDataInterestPaidLastYear = assignedValue,
        ));
    addBridgeItem(
        "rallyAccountDetailDataNextStatement",
        WTSDKBridgeItem(
          'rallyAccountDetailDataNextStatement',
          getValue: (value) => value.rallyAccountDetailDataNextStatement,
          setValue: (value, assignedValue) =>
              value.rallyAccountDetailDataNextStatement = assignedValue,
        ));
    addBridgeItem(
        "utc",
        WTSDKBridgeItem(
          'utc',
          getValue: (value) => value.utc,
          setValue: (value, assignedValue) => value.utc = assignedValue,
        ));
    addBridgeItem(
        "rallyAccountDetailDataAccountOwner",
        WTSDKBridgeItem(
          'rallyAccountDetailDataAccountOwner',
          getValue: (value) => value.rallyAccountDetailDataAccountOwner,
          setValue: (value, assignedValue) =>
              value.rallyAccountDetailDataAccountOwner = assignedValue,
        ));
    addBridgeItem(
        "rallyBillDetailTotalAmount",
        WTSDKBridgeItem(
          'rallyBillDetailTotalAmount',
          getValue: (value) => value.rallyBillDetailTotalAmount,
          setValue: (value, assignedValue) =>
              value.rallyBillDetailTotalAmount = assignedValue,
        ));
    addBridgeItem(
        "rallyBillDetailAmountPaid",
        WTSDKBridgeItem(
          'rallyBillDetailAmountPaid',
          getValue: (value) => value.rallyBillDetailAmountPaid,
          setValue: (value, assignedValue) =>
              value.rallyBillDetailAmountPaid = assignedValue,
        ));
    addBridgeItem(
        "rallyBillDetailAmountDue",
        WTSDKBridgeItem(
          'rallyBillDetailAmountDue',
          getValue: (value) => value.rallyBillDetailAmountDue,
          setValue: (value, assignedValue) =>
              value.rallyBillDetailAmountDue = assignedValue,
        ));
    addBridgeItem(
        "rallyBudgetCategoryCoffeeShops",
        WTSDKBridgeItem(
          'rallyBudgetCategoryCoffeeShops',
          getValue: (value) => value.rallyBudgetCategoryCoffeeShops,
          setValue: (value, assignedValue) =>
              value.rallyBudgetCategoryCoffeeShops = assignedValue,
        ));
    addBridgeItem(
        "rallyBudgetCategoryGroceries",
        WTSDKBridgeItem(
          'rallyBudgetCategoryGroceries',
          getValue: (value) => value.rallyBudgetCategoryGroceries,
          setValue: (value, assignedValue) =>
              value.rallyBudgetCategoryGroceries = assignedValue,
        ));
    addBridgeItem(
        "rallyBudgetCategoryRestaurants",
        WTSDKBridgeItem(
          'rallyBudgetCategoryRestaurants',
          getValue: (value) => value.rallyBudgetCategoryRestaurants,
          setValue: (value, assignedValue) =>
              value.rallyBudgetCategoryRestaurants = assignedValue,
        ));
    addBridgeItem(
        "rallyBudgetCategoryClothing",
        WTSDKBridgeItem(
          'rallyBudgetCategoryClothing',
          getValue: (value) => value.rallyBudgetCategoryClothing,
          setValue: (value, assignedValue) =>
              value.rallyBudgetCategoryClothing = assignedValue,
        ));
    addBridgeItem(
        "rallyBudgetDetailTotalCap",
        WTSDKBridgeItem(
          'rallyBudgetDetailTotalCap',
          getValue: (value) => value.rallyBudgetDetailTotalCap,
          setValue: (value, assignedValue) =>
              value.rallyBudgetDetailTotalCap = assignedValue,
        ));
    addBridgeItem(
        "rallyBudgetDetailAmountUsed",
        WTSDKBridgeItem(
          'rallyBudgetDetailAmountUsed',
          getValue: (value) => value.rallyBudgetDetailAmountUsed,
          setValue: (value, assignedValue) =>
              value.rallyBudgetDetailAmountUsed = assignedValue,
        ));
    addBridgeItem(
        "rallyBudgetDetailAmountLeft",
        WTSDKBridgeItem(
          'rallyBudgetDetailAmountLeft',
          getValue: (value) => value.rallyBudgetDetailAmountLeft,
          setValue: (value, assignedValue) =>
              value.rallyBudgetDetailAmountLeft = assignedValue,
        ));
    addBridgeItem(
        "rallySettingsManageAccounts",
        WTSDKBridgeItem(
          'rallySettingsManageAccounts',
          getValue: (value) => value.rallySettingsManageAccounts,
          setValue: (value, assignedValue) =>
              value.rallySettingsManageAccounts = assignedValue,
        ));
    addBridgeItem(
        "rallySettingsTaxDocuments",
        WTSDKBridgeItem(
          'rallySettingsTaxDocuments',
          getValue: (value) => value.rallySettingsTaxDocuments,
          setValue: (value, assignedValue) =>
              value.rallySettingsTaxDocuments = assignedValue,
        ));
    addBridgeItem(
        "rallySettingsPasscodeAndTouchId",
        WTSDKBridgeItem(
          'rallySettingsPasscodeAndTouchId',
          getValue: (value) => value.rallySettingsPasscodeAndTouchId,
          setValue: (value, assignedValue) =>
              value.rallySettingsPasscodeAndTouchId = assignedValue,
        ));
    addBridgeItem(
        "rallySettingsNotifications",
        WTSDKBridgeItem(
          'rallySettingsNotifications',
          getValue: (value) => value.rallySettingsNotifications,
          setValue: (value, assignedValue) =>
              value.rallySettingsNotifications = assignedValue,
        ));
    addBridgeItem(
        "rallySettingsPersonalInformation",
        WTSDKBridgeItem(
          'rallySettingsPersonalInformation',
          getValue: (value) => value.rallySettingsPersonalInformation,
          setValue: (value, assignedValue) =>
              value.rallySettingsPersonalInformation = assignedValue,
        ));
    addBridgeItem(
        "rallySettingsPaperlessSettings",
        WTSDKBridgeItem(
          'rallySettingsPaperlessSettings',
          getValue: (value) => value.rallySettingsPaperlessSettings,
          setValue: (value, assignedValue) =>
              value.rallySettingsPaperlessSettings = assignedValue,
        ));
    addBridgeItem(
        "rallySettingsFindAtms",
        WTSDKBridgeItem(
          'rallySettingsFindAtms',
          getValue: (value) => value.rallySettingsFindAtms,
          setValue: (value, assignedValue) =>
              value.rallySettingsFindAtms = assignedValue,
        ));
    addBridgeItem(
        "rallySettingsHelp",
        WTSDKBridgeItem(
          'rallySettingsHelp',
          getValue: (value) => value.rallySettingsHelp,
          setValue: (value, assignedValue) =>
              value.rallySettingsHelp = assignedValue,
        ));
    addBridgeItem(
        "rallySettingsSignOut",
        WTSDKBridgeItem(
          'rallySettingsSignOut',
          getValue: (value) => value.rallySettingsSignOut,
          setValue: (value, assignedValue) =>
              value.rallySettingsSignOut = assignedValue,
        ));
    addBridgeItem(
        "rallyAlertsMessageHeadsUpShopping",
        WTSDKBridgeItem(
          'rallyAlertsMessageHeadsUpShopping',
          getValue: (value) => value.rallyAlertsMessageHeadsUpShopping,
          setValue: (value, assignedValue) =>
              value.rallyAlertsMessageHeadsUpShopping = assignedValue,
        ));
    addBridgeItem(
        "rallyAlertsMessageSpentOnRestaurants",
        WTSDKBridgeItem(
          'rallyAlertsMessageSpentOnRestaurants',
          getValue: (value) => value.rallyAlertsMessageSpentOnRestaurants,
          setValue: (value, assignedValue) =>
              value.rallyAlertsMessageSpentOnRestaurants = assignedValue,
        ));
    addBridgeItem(
        "rallyAlertsMessageATMFees",
        WTSDKBridgeItem(
          'rallyAlertsMessageATMFees',
          getValue: (value) => value.rallyAlertsMessageATMFees,
          setValue: (value, assignedValue) =>
              value.rallyAlertsMessageATMFees = assignedValue,
        ));
    addBridgeItem(
        "credit_card",
        WTSDKBridgeItem(
          'credit_card',
          getValue: (value) => value.credit_card,
          setValue: (value, assignedValue) => value.credit_card = assignedValue,
        ));
    addBridgeItem(
        "rallyAlertsMessageCheckingAccount",
        WTSDKBridgeItem(
          'rallyAlertsMessageCheckingAccount',
          getValue: (value) => value.rallyAlertsMessageCheckingAccount,
          setValue: (value, assignedValue) =>
              value.rallyAlertsMessageCheckingAccount = assignedValue,
        ));
    addBridgeItem(
        "rallyAlertsMessageUnassignedTransactions",
        WTSDKBridgeItem(
          'rallyAlertsMessageUnassignedTransactions',
          getValue: (value) => value.rallyAlertsMessageUnassignedTransactions,
          setValue: (value, assignedValue) =>
              value.rallyAlertsMessageUnassignedTransactions = assignedValue,
        ));
    addBridgeItem(
        "not_interested",
        WTSDKBridgeItem(
          'not_interested',
          getValue: (value) => value.not_interested,
          setValue: (value, assignedValue) =>
              value.not_interested = assignedValue,
        ));
    addBridgeItem(
        "DateFormat",
        WTSDKBridgeItem(
          'DateFormat',
          getValue: (value) => value.DateFormat,
          setValue: (value, assignedValue) => value.DateFormat = assignedValue,
        ));
    addBridgeItem(
        "NumberFormat",
        WTSDKBridgeItem(
          'NumberFormat',
          getValue: (value) => value.NumberFormat,
          setValue: (value, assignedValue) =>
              value.NumberFormat = assignedValue,
        ));
    addBridgeItem(
        "fromLTWH",
        WTSDKBridgeItem(
          'fromLTWH',
          getValue: (value) => value.fromLTWH,
          setValue: (value, assignedValue) => value.fromLTWH = assignedValue,
        ));
    addBridgeItem(
        "generate",
        WTSDKBridgeItem(
          'generate',
          getValue: (value) => value.generate,
          setValue: (value, assignedValue) => value.generate = assignedValue,
        ));
    addBridgeItem(
        "isEven",
        WTSDKBridgeItem(
          'isEven',
          getValue: (value) => value.isEven,
          setValue: (value, assignedValue) => value.isEven = assignedValue,
        ));
    addBridgeItem(
        "millisecondsSinceEpoch",
        WTSDKBridgeItem(
          'millisecondsSinceEpoch',
          getValue: (value) => value.millisecondsSinceEpoch,
          setValue: (value, assignedValue) =>
              value.millisecondsSinceEpoch = assignedValue,
        ));
    addBridgeItem(
        "drawRect",
        WTSDKBridgeItem(
          'drawRect',
          getValue: (value) => value.drawRect,
          setValue: (value, assignedValue) => value.drawRect = assignedValue,
        ));
    addBridgeItem(
        "fromPoints",
        WTSDKBridgeItem(
          'fromPoints',
          getValue: (value) => value.fromPoints,
          setValue: (value, assignedValue) => value.fromPoints = assignedValue,
        ));
    addBridgeItem(
        "gray25",
        WTSDKBridgeItem(
          'gray25',
          getValue: (value) => value.gray25,
          setValue: (value, assignedValue) => value.gray25 = assignedValue,
        ));
    addBridgeItem(
        "fontSize",
        WTSDKBridgeItem(
          'fontSize',
          getValue: (value) => value.fontSize,
          setValue: (value, assignedValue) => value.fontSize = assignedValue,
        ));
    addBridgeItem(
        "layout",
        WTSDKBridgeItem(
          'layout',
          getValue: (value) => value.layout,
          setValue: (value, assignedValue) => value.layout = assignedValue,
        ));
    addBridgeItem(
        "paint",
        WTSDKBridgeItem(
          'paint',
          getValue: (value) => value.paint,
          setValue: (value, assignedValue) => value.paint = assignedValue,
        ));
    addBridgeItem(
        "year",
        WTSDKBridgeItem(
          'year',
          getValue: (value) => value.year,
          setValue: (value, assignedValue) => value.year = assignedValue,
        ));
    addBridgeItem(
        "month",
        WTSDKBridgeItem(
          'month',
          getValue: (value) => value.month,
          setValue: (value, assignedValue) => value.month = assignedValue,
        ));
    addBridgeItem(
        "decelerate",
        WTSDKBridgeItem(
          'decelerate',
          getValue: (value) => value.decelerate,
          setValue: (value, assignedValue) => value.decelerate = assignedValue,
        ));
    addBridgeItem(
        "heroLabel",
        WTSDKBridgeItem(
          'heroLabel',
          getValue: (value) => value.heroLabel,
          setValue: (value, assignedValue) => value.heroLabel = assignedValue,
        ));
    addBridgeItem(
        "heroAmount",
        WTSDKBridgeItem(
          'heroAmount',
          getValue: (value) => value.heroAmount,
          setValue: (value, assignedValue) => value.heroAmount = assignedValue,
        ));
    addBridgeItem(
        "wholeAmount",
        WTSDKBridgeItem(
          'wholeAmount',
          getValue: (value) => value.wholeAmount,
          setValue: (value, assignedValue) => value.wholeAmount = assignedValue,
        ));
    addBridgeItem(
        "segments",
        WTSDKBridgeItem(
          'segments',
          getValue: (value) => value.segments,
          setValue: (value, assignedValue) => value.segments = assignedValue,
        ));
    addBridgeItem(
        "fromCircle",
        WTSDKBridgeItem(
          'fromCircle',
          getValue: (value) => value.fromCircle,
          setValue: (value, assignedValue) => value.fromCircle = assignedValue,
        ));
    addBridgeItem(
        "drawArc",
        WTSDKBridgeItem(
          'drawArc',
          getValue: (value) => value.drawArc,
          setValue: (value, assignedValue) => value.drawArc = assignedValue,
        ));
    addBridgeItem(
        "yMd",
        WTSDKBridgeItem(
          'yMd',
          getValue: (value) => value.yMd,
          setValue: (value, assignedValue) => value.yMd = assignedValue,
        ));
    addBridgeItem(
        "yMMMMd",
        WTSDKBridgeItem(
          'yMMMMd',
          getValue: (value) => value.yMMMMd,
          setValue: (value, assignedValue) => value.yMMMMd = assignedValue,
        ));
    addBridgeItem(
        "MMMd",
        WTSDKBridgeItem(
          'MMMd',
          getValue: (value) => value.MMMd,
          setValue: (value, assignedValue) => value.MMMd = assignedValue,
        ));
    addBridgeItem(
        "yMMM",
        WTSDKBridgeItem(
          'yMMM',
          getValue: (value) => value.yMMM,
          setValue: (value, assignedValue) => value.yMMM = assignedValue,
        ));
    addBridgeItem(
        "currency",
        WTSDKBridgeItem(
          'currency',
          getValue: (value) => value.currency,
          setValue: (value, assignedValue) => value.currency = assignedValue,
        ));
    addBridgeItem(
        "focusColor",
        WTSDKBridgeItem(
          'focusColor',
          getValue: (value) => value.focusColor,
          setValue: (value, assignedValue) => value.focusColor = assignedValue,
        ));
    addBridgeItem(
        "standard",
        WTSDKBridgeItem(
          'standard',
          getValue: (value) => value.standard,
          setValue: (value, assignedValue) => value.standard = assignedValue,
        ));
    addBridgeItem(
        "eczar",
        WTSDKBridgeItem(
          'eczar',
          getValue: (value) => value.eczar,
          setValue: (value, assignedValue) => value.eczar = assignedValue,
        ));
    addBridgeItem(
        "highlightColor",
        WTSDKBridgeItem(
          'highlightColor',
          getValue: (value) => value.highlightColor,
          setValue: (value, assignedValue) =>
              value.highlightColor = assignedValue,
        ));
    addBridgeItem(
        "borderColor",
        WTSDKBridgeItem(
          'borderColor',
          getValue: (value) => value.borderColor,
          setValue: (value, assignedValue) => value.borderColor = assignedValue,
        ));
    addBridgeItem(
        "hasFocus",
        WTSDKBridgeItem(
          'hasFocus',
          getValue: (value) => value.hasFocus,
          setValue: (value, assignedValue) => value.hasFocus = assignedValue,
        ));
    addBridgeItem(
        "debugLabel",
        WTSDKBridgeItem(
          'debugLabel',
          getValue: (value) => value.debugLabel,
          setValue: (value, assignedValue) => value.debugLabel = assignedValue,
        ));
    addBridgeItem(
        "numpadEnter",
        WTSDKBridgeItem(
          'numpadEnter',
          getValue: (value) => value.numpadEnter,
          setValue: (value, assignedValue) => value.numpadEnter = assignedValue,
        ));
    addBridgeItem(
        "onPressed",
        WTSDKBridgeItem(
          'onPressed',
          getValue: (value) => value.onPressed,
          setValue: (value, assignedValue) => value.onPressed = assignedValue,
        ));
    addBridgeItem(
        "medium",
        WTSDKBridgeItem(
          'medium',
          getValue: (value) => value.medium,
          setValue: (value, assignedValue) => value.medium = assignedValue,
        ));
    addBridgeItem(
        "baseStyle",
        WTSDKBridgeItem(
          'baseStyle',
          getValue: (value) => value.baseStyle,
          setValue: (value, assignedValue) => value.baseStyle = assignedValue,
        ));
    addBridgeItem(
        "numberStyle",
        WTSDKBridgeItem(
          'numberStyle',
          getValue: (value) => value.numberStyle,
          setValue: (value, assignedValue) => value.numberStyle = assignedValue,
        ));
    addBridgeItem(
        "commentStyle",
        WTSDKBridgeItem(
          'commentStyle',
          getValue: (value) => value.commentStyle,
          setValue: (value, assignedValue) =>
              value.commentStyle = assignedValue,
        ));
    addBridgeItem(
        "keywordStyle",
        WTSDKBridgeItem(
          'keywordStyle',
          getValue: (value) => value.keywordStyle,
          setValue: (value, assignedValue) =>
              value.keywordStyle = assignedValue,
        ));
    addBridgeItem(
        "stringStyle",
        WTSDKBridgeItem(
          'stringStyle',
          getValue: (value) => value.stringStyle,
          setValue: (value, assignedValue) => value.stringStyle = assignedValue,
        ));
    addBridgeItem(
        "punctuationStyle",
        WTSDKBridgeItem(
          'punctuationStyle',
          getValue: (value) => value.punctuationStyle,
          setValue: (value, assignedValue) =>
              value.punctuationStyle = assignedValue,
        ));
    addBridgeItem(
        "classStyle",
        WTSDKBridgeItem(
          'classStyle',
          getValue: (value) => value.classStyle,
          setValue: (value, assignedValue) => value.classStyle = assignedValue,
        ));
    addBridgeItem(
        "constantStyle",
        WTSDKBridgeItem(
          'constantStyle',
          getValue: (value) => value.constantStyle,
          setValue: (value, assignedValue) =>
              value.constantStyle = assignedValue,
        ));
    addBridgeItem(
        "then",
        WTSDKBridgeItem(
          'then',
          getValue: (value) => value.then,
          setValue: (value, assignedValue) => value.then = assignedValue,
        ));
    addBridgeItem(
        "_loadedModules",
        WTSDKBridgeItem(
          '_loadedModules',
          getValue: (value) => value._loadedModules,
          setValue: (value, assignedValue) =>
              value._loadedModules = assignedValue,
        ));
    addBridgeItem(
        "libraryLoader",
        WTSDKBridgeItem(
          'libraryLoader',
          getValue: (value) => value.libraryLoader,
          setValue: (value, assignedValue) =>
              value.libraryLoader = assignedValue,
        ));
    addBridgeItem(
        "preload",
        WTSDKBridgeItem(
          'preload',
          getValue: (value) => value.preload,
          setValue: (value, assignedValue) => value.preload = assignedValue,
        ));
    addBridgeItem(
        "createWidget",
        WTSDKBridgeItem(
          'createWidget',
          getValue: (value) => value.createWidget,
          setValue: (value, assignedValue) =>
              value.createWidget = assignedValue,
        ));
    addBridgeItem(
        "placeholder",
        WTSDKBridgeItem(
          'placeholder',
          getValue: (value) => value.placeholder,
          setValue: (value, assignedValue) => value.placeholder = assignedValue,
        ));
    addBridgeItem(
        "describe",
        WTSDKBridgeItem(
          'describe',
          getValue: (value) => value.describe,
          setValue: (value, assignedValue) => value.describe = assignedValue,
        ));
    addBridgeItem(
        "material",
        WTSDKBridgeItem(
          'material',
          getValue: (value) => value.material,
          setValue: (value, assignedValue) => value.material = assignedValue,
        ));
    addBridgeItem(
        "cupertino",
        WTSDKBridgeItem(
          'cupertino',
          getValue: (value) => value.cupertino,
          setValue: (value, assignedValue) => value.cupertino = assignedValue,
        ));
    addBridgeItem(
        "other",
        WTSDKBridgeItem(
          'other',
          getValue: (value) => value.other,
          setValue: (value, assignedValue) => value.other = assignedValue,
        ));
    addBridgeItem(
        "homeCategoryReference",
        WTSDKBridgeItem(
          'homeCategoryReference',
          getValue: (value) => value.homeCategoryReference,
          setValue: (value, assignedValue) =>
              value.homeCategoryReference = assignedValue,
        ));
    addBridgeItem(
        "study",
        WTSDKBridgeItem(
          'study',
          getValue: (value) => value.study,
          setValue: (value, assignedValue) => value.study = assignedValue,
        ));
    addBridgeItem(
        "slug",
        WTSDKBridgeItem(
          'slug',
          getValue: (value) => value.slug,
          setValue: (value, assignedValue) => value.slug = assignedValue,
        ));
    addBridgeItem(
        "wait",
        WTSDKBridgeItem(
          'wait',
          getValue: (value) => value.wait,
          setValue: (value, assignedValue) => value.wait = assignedValue,
        ));
    addBridgeItem(
        "shrineDescription",
        WTSDKBridgeItem(
          'shrineDescription',
          getValue: (value) => value.shrineDescription,
          setValue: (value, assignedValue) =>
              value.shrineDescription = assignedValue,
        ));
    addBridgeItem(
        "rallyDescription",
        WTSDKBridgeItem(
          'rallyDescription',
          getValue: (value) => value.rallyDescription,
          setValue: (value, assignedValue) =>
              value.rallyDescription = assignedValue,
        ));
    addBridgeItem(
        "craneDescription",
        WTSDKBridgeItem(
          'craneDescription',
          getValue: (value) => value.craneDescription,
          setValue: (value, assignedValue) =>
              value.craneDescription = assignedValue,
        ));
    addBridgeItem(
        "fortnightlyDescription",
        WTSDKBridgeItem(
          'fortnightlyDescription',
          getValue: (value) => value.fortnightlyDescription,
          setValue: (value, assignedValue) =>
              value.fortnightlyDescription = assignedValue,
        ));
    addBridgeItem(
        "replyDescription",
        WTSDKBridgeItem(
          'replyDescription',
          getValue: (value) => value.replyDescription,
          setValue: (value, assignedValue) =>
              value.replyDescription = assignedValue,
        ));
    addBridgeItem(
        "starterAppDescription",
        WTSDKBridgeItem(
          'starterAppDescription',
          getValue: (value) => value.starterAppDescription,
          setValue: (value, assignedValue) =>
              value.starterAppDescription = assignedValue,
        ));
    addBridgeItem(
        "demoMotionTitle",
        WTSDKBridgeItem(
          'demoMotionTitle',
          getValue: (value) => value.demoMotionTitle,
          setValue: (value, assignedValue) =>
              value.demoMotionTitle = assignedValue,
        ));
    addBridgeItem(
        "demoMotionSubtitle",
        WTSDKBridgeItem(
          'demoMotionSubtitle',
          getValue: (value) => value.demoMotionSubtitle,
          setValue: (value, assignedValue) =>
              value.demoMotionSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoContainerTransformTitle",
        WTSDKBridgeItem(
          'demoContainerTransformTitle',
          getValue: (value) => value.demoContainerTransformTitle,
          setValue: (value, assignedValue) =>
              value.demoContainerTransformTitle = assignedValue,
        ));
    addBridgeItem(
        "demoContainerTransformDescription",
        WTSDKBridgeItem(
          'demoContainerTransformDescription',
          getValue: (value) => value.demoContainerTransformDescription,
          setValue: (value, assignedValue) =>
              value.demoContainerTransformDescription = assignedValue,
        ));
    addBridgeItem(
        "OpenContainerTransformDemo",
        WTSDKBridgeItem(
          'OpenContainerTransformDemo',
          getValue: (value) => value.OpenContainerTransformDemo,
          setValue: (value, assignedValue) =>
              value.OpenContainerTransformDemo = assignedValue,
        ));
    addBridgeItem(
        "openContainerTransformDemo",
        WTSDKBridgeItem(
          'openContainerTransformDemo',
          getValue: (value) => value.openContainerTransformDemo,
          setValue: (value, assignedValue) =>
              value.openContainerTransformDemo = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisTitle",
        WTSDKBridgeItem(
          'demoSharedXAxisTitle',
          getValue: (value) => value.demoSharedXAxisTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedAxisDescription",
        WTSDKBridgeItem(
          'demoSharedAxisDescription',
          getValue: (value) => value.demoSharedAxisDescription,
          setValue: (value, assignedValue) =>
              value.demoSharedAxisDescription = assignedValue,
        ));
    addBridgeItem(
        "sharedXAxisTransitionDemo",
        WTSDKBridgeItem(
          'sharedXAxisTransitionDemo',
          getValue: (value) => value.sharedXAxisTransitionDemo,
          setValue: (value, assignedValue) =>
              value.sharedXAxisTransitionDemo = assignedValue,
        ));
    addBridgeItem(
        "demoSharedYAxisTitle",
        WTSDKBridgeItem(
          'demoSharedYAxisTitle',
          getValue: (value) => value.demoSharedYAxisTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedYAxisTitle = assignedValue,
        ));
    addBridgeItem(
        "sharedYAxisTransitionDemo",
        WTSDKBridgeItem(
          'sharedYAxisTransitionDemo',
          getValue: (value) => value.sharedYAxisTransitionDemo,
          setValue: (value, assignedValue) =>
              value.sharedYAxisTransitionDemo = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisTitle",
        WTSDKBridgeItem(
          'demoSharedZAxisTitle',
          getValue: (value) => value.demoSharedZAxisTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisTitle = assignedValue,
        ));
    addBridgeItem(
        "sharedZAxisTransitionDemo",
        WTSDKBridgeItem(
          'sharedZAxisTransitionDemo',
          getValue: (value) => value.sharedZAxisTransitionDemo,
          setValue: (value, assignedValue) =>
              value.sharedZAxisTransitionDemo = assignedValue,
        ));
    addBridgeItem(
        "demoFadeThroughTitle",
        WTSDKBridgeItem(
          'demoFadeThroughTitle',
          getValue: (value) => value.demoFadeThroughTitle,
          setValue: (value, assignedValue) =>
              value.demoFadeThroughTitle = assignedValue,
        ));
    addBridgeItem(
        "demoFadeThroughDescription",
        WTSDKBridgeItem(
          'demoFadeThroughDescription',
          getValue: (value) => value.demoFadeThroughDescription,
          setValue: (value, assignedValue) =>
              value.demoFadeThroughDescription = assignedValue,
        ));
    addBridgeItem(
        "fadeThroughTransitionDemo",
        WTSDKBridgeItem(
          'fadeThroughTransitionDemo',
          getValue: (value) => value.fadeThroughTransitionDemo,
          setValue: (value, assignedValue) =>
              value.fadeThroughTransitionDemo = assignedValue,
        ));
    addBridgeItem(
        "demoFadeScaleTitle",
        WTSDKBridgeItem(
          'demoFadeScaleTitle',
          getValue: (value) => value.demoFadeScaleTitle,
          setValue: (value, assignedValue) =>
              value.demoFadeScaleTitle = assignedValue,
        ));
    addBridgeItem(
        "demoFadeScaleDescription",
        WTSDKBridgeItem(
          'demoFadeScaleDescription',
          getValue: (value) => value.demoFadeScaleDescription,
          setValue: (value, assignedValue) =>
              value.demoFadeScaleDescription = assignedValue,
        ));
    addBridgeItem(
        "fadeScaleTransitionDemo",
        WTSDKBridgeItem(
          'fadeScaleTransitionDemo',
          getValue: (value) => value.fadeScaleTransitionDemo,
          setValue: (value, assignedValue) =>
              value.fadeScaleTransitionDemo = assignedValue,
        ));
    addBridgeItem(
        "demoColorsTitle",
        WTSDKBridgeItem(
          'demoColorsTitle',
          getValue: (value) => value.demoColorsTitle,
          setValue: (value, assignedValue) =>
              value.demoColorsTitle = assignedValue,
        ));
    addBridgeItem(
        "colors",
        WTSDKBridgeItem(
          'colors',
          getValue: (value) => value.colors,
          setValue: (value, assignedValue) => value.colors = assignedValue,
        ));
    addBridgeItem(
        "demoColorsSubtitle",
        WTSDKBridgeItem(
          'demoColorsSubtitle',
          getValue: (value) => value.demoColorsSubtitle,
          setValue: (value, assignedValue) =>
              value.demoColorsSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoColorsDescription",
        WTSDKBridgeItem(
          'demoColorsDescription',
          getValue: (value) => value.demoColorsDescription,
          setValue: (value, assignedValue) =>
              value.demoColorsDescription = assignedValue,
        ));
    addBridgeItem(
        "ColorsDemo",
        WTSDKBridgeItem(
          'ColorsDemo',
          getValue: (value) => value.ColorsDemo,
          setValue: (value, assignedValue) => value.ColorsDemo = assignedValue,
        ));
    addBridgeItem(
        "colorsDemo",
        WTSDKBridgeItem(
          'colorsDemo',
          getValue: (value) => value.colorsDemo,
          setValue: (value, assignedValue) => value.colorsDemo = assignedValue,
        ));
    addBridgeItem(
        "demoTypographyTitle",
        WTSDKBridgeItem(
          'demoTypographyTitle',
          getValue: (value) => value.demoTypographyTitle,
          setValue: (value, assignedValue) =>
              value.demoTypographyTitle = assignedValue,
        ));
    addBridgeItem(
        "customTypography",
        WTSDKBridgeItem(
          'customTypography',
          getValue: (value) => value.customTypography,
          setValue: (value, assignedValue) =>
              value.customTypography = assignedValue,
        ));
    addBridgeItem(
        "demoTypographySubtitle",
        WTSDKBridgeItem(
          'demoTypographySubtitle',
          getValue: (value) => value.demoTypographySubtitle,
          setValue: (value, assignedValue) =>
              value.demoTypographySubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoTypographyDescription",
        WTSDKBridgeItem(
          'demoTypographyDescription',
          getValue: (value) => value.demoTypographyDescription,
          setValue: (value, assignedValue) =>
              value.demoTypographyDescription = assignedValue,
        ));
    addBridgeItem(
        "TypographyDemo",
        WTSDKBridgeItem(
          'TypographyDemo',
          getValue: (value) => value.TypographyDemo,
          setValue: (value, assignedValue) =>
              value.TypographyDemo = assignedValue,
        ));
    addBridgeItem(
        "typographyDemo",
        WTSDKBridgeItem(
          'typographyDemo',
          getValue: (value) => value.typographyDemo,
          setValue: (value, assignedValue) =>
              value.typographyDemo = assignedValue,
        ));
    addBridgeItem(
        "demo2dTransformationsTitle",
        WTSDKBridgeItem(
          'demo2dTransformationsTitle',
          getValue: (value) => value.demo2dTransformationsTitle,
          setValue: (value, assignedValue) =>
              value.demo2dTransformationsTitle = assignedValue,
        ));
    addBridgeItem(
        "gridOn",
        WTSDKBridgeItem(
          'gridOn',
          getValue: (value) => value.gridOn,
          setValue: (value, assignedValue) => value.gridOn = assignedValue,
        ));
    addBridgeItem(
        "demo2dTransformationsSubtitle",
        WTSDKBridgeItem(
          'demo2dTransformationsSubtitle',
          getValue: (value) => value.demo2dTransformationsSubtitle,
          setValue: (value, assignedValue) =>
              value.demo2dTransformationsSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demo2dTransformationsDescription",
        WTSDKBridgeItem(
          'demo2dTransformationsDescription',
          getValue: (value) => value.demo2dTransformationsDescription,
          setValue: (value, assignedValue) =>
              value.demo2dTransformationsDescription = assignedValue,
        ));
    addBridgeItem(
        "TransformationsDemo",
        WTSDKBridgeItem(
          'TransformationsDemo',
          getValue: (value) => value.TransformationsDemo,
          setValue: (value, assignedValue) =>
              value.TransformationsDemo = assignedValue,
        ));
    addBridgeItem(
        "transformationsDemo",
        WTSDKBridgeItem(
          'transformationsDemo',
          getValue: (value) => value.transformationsDemo,
          setValue: (value, assignedValue) =>
              value.transformationsDemo = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoActivityIndicatorTitle",
        WTSDKBridgeItem(
          'demoCupertinoActivityIndicatorTitle',
          getValue: (value) => value.demoCupertinoActivityIndicatorTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoActivityIndicatorTitle = assignedValue,
        ));
    addBridgeItem(
        "cupertinoProgress",
        WTSDKBridgeItem(
          'cupertinoProgress',
          getValue: (value) => value.cupertinoProgress,
          setValue: (value, assignedValue) =>
              value.cupertinoProgress = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoActivityIndicatorSubtitle",
        WTSDKBridgeItem(
          'demoCupertinoActivityIndicatorSubtitle',
          getValue: (value) => value.demoCupertinoActivityIndicatorSubtitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoActivityIndicatorSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoActivityIndicatorDescription",
        WTSDKBridgeItem(
          'demoCupertinoActivityIndicatorDescription',
          getValue: (value) => value.demoCupertinoActivityIndicatorDescription,
          setValue: (value, assignedValue) =>
              value.demoCupertinoActivityIndicatorDescription = assignedValue,
        ));
    addBridgeItem(
        "CupertinoProgressIndicatorDemo",
        WTSDKBridgeItem(
          'CupertinoProgressIndicatorDemo',
          getValue: (value) => value.CupertinoProgressIndicatorDemo,
          setValue: (value, assignedValue) =>
              value.CupertinoProgressIndicatorDemo = assignedValue,
        ));
    addBridgeItem(
        "cupertinoActivityIndicatorDemo",
        WTSDKBridgeItem(
          'cupertinoActivityIndicatorDemo',
          getValue: (value) => value.cupertinoActivityIndicatorDemo,
          setValue: (value, assignedValue) =>
              value.cupertinoActivityIndicatorDemo = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoAlertsTitle",
        WTSDKBridgeItem(
          'demoCupertinoAlertsTitle',
          getValue: (value) => value.demoCupertinoAlertsTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoAlertsTitle = assignedValue,
        ));
    addBridgeItem(
        "dialogs",
        WTSDKBridgeItem(
          'dialogs',
          getValue: (value) => value.dialogs,
          setValue: (value, assignedValue) => value.dialogs = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoAlertsSubtitle",
        WTSDKBridgeItem(
          'demoCupertinoAlertsSubtitle',
          getValue: (value) => value.demoCupertinoAlertsSubtitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoAlertsSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoAlertTitle",
        WTSDKBridgeItem(
          'demoCupertinoAlertTitle',
          getValue: (value) => value.demoCupertinoAlertTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoAlertTitle = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoAlertDescription",
        WTSDKBridgeItem(
          'demoCupertinoAlertDescription',
          getValue: (value) => value.demoCupertinoAlertDescription,
          setValue: (value, assignedValue) =>
              value.demoCupertinoAlertDescription = assignedValue,
        ));
    addBridgeItem(
        "CupertinoAlertDemo",
        WTSDKBridgeItem(
          'CupertinoAlertDemo',
          getValue: (value) => value.CupertinoAlertDemo,
          setValue: (value, assignedValue) =>
              value.CupertinoAlertDemo = assignedValue,
        ));
    addBridgeItem(
        "alert",
        WTSDKBridgeItem(
          'alert',
          getValue: (value) => value.alert,
          setValue: (value, assignedValue) => value.alert = assignedValue,
        ));
    addBridgeItem(
        "cupertinoAlertDemo",
        WTSDKBridgeItem(
          'cupertinoAlertDemo',
          getValue: (value) => value.cupertinoAlertDemo,
          setValue: (value, assignedValue) =>
              value.cupertinoAlertDemo = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoAlertWithTitleTitle",
        WTSDKBridgeItem(
          'demoCupertinoAlertWithTitleTitle',
          getValue: (value) => value.demoCupertinoAlertWithTitleTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoAlertWithTitleTitle = assignedValue,
        ));
    addBridgeItem(
        "alertTitle",
        WTSDKBridgeItem(
          'alertTitle',
          getValue: (value) => value.alertTitle,
          setValue: (value, assignedValue) => value.alertTitle = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoAlertButtonsTitle",
        WTSDKBridgeItem(
          'demoCupertinoAlertButtonsTitle',
          getValue: (value) => value.demoCupertinoAlertButtonsTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoAlertButtonsTitle = assignedValue,
        ));
    addBridgeItem(
        "alertButtons",
        WTSDKBridgeItem(
          'alertButtons',
          getValue: (value) => value.alertButtons,
          setValue: (value, assignedValue) =>
              value.alertButtons = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoAlertButtonsOnlyTitle",
        WTSDKBridgeItem(
          'demoCupertinoAlertButtonsOnlyTitle',
          getValue: (value) => value.demoCupertinoAlertButtonsOnlyTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoAlertButtonsOnlyTitle = assignedValue,
        ));
    addBridgeItem(
        "alertButtonsOnly",
        WTSDKBridgeItem(
          'alertButtonsOnly',
          getValue: (value) => value.alertButtonsOnly,
          setValue: (value, assignedValue) =>
              value.alertButtonsOnly = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoActionSheetTitle",
        WTSDKBridgeItem(
          'demoCupertinoActionSheetTitle',
          getValue: (value) => value.demoCupertinoActionSheetTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoActionSheetTitle = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoActionSheetDescription",
        WTSDKBridgeItem(
          'demoCupertinoActionSheetDescription',
          getValue: (value) => value.demoCupertinoActionSheetDescription,
          setValue: (value, assignedValue) =>
              value.demoCupertinoActionSheetDescription = assignedValue,
        ));
    addBridgeItem(
        "actionSheet",
        WTSDKBridgeItem(
          'actionSheet',
          getValue: (value) => value.actionSheet,
          setValue: (value, assignedValue) => value.actionSheet = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoButtonsTitle",
        WTSDKBridgeItem(
          'demoCupertinoButtonsTitle',
          getValue: (value) => value.demoCupertinoButtonsTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoButtonsTitle = assignedValue,
        ));
    addBridgeItem(
        "genericButtons",
        WTSDKBridgeItem(
          'genericButtons',
          getValue: (value) => value.genericButtons,
          setValue: (value, assignedValue) =>
              value.genericButtons = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoButtonsSubtitle",
        WTSDKBridgeItem(
          'demoCupertinoButtonsSubtitle',
          getValue: (value) => value.demoCupertinoButtonsSubtitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoButtonsSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoButtonsDescription",
        WTSDKBridgeItem(
          'demoCupertinoButtonsDescription',
          getValue: (value) => value.demoCupertinoButtonsDescription,
          setValue: (value, assignedValue) =>
              value.demoCupertinoButtonsDescription = assignedValue,
        ));
    addBridgeItem(
        "CupertinoButtonDemo",
        WTSDKBridgeItem(
          'CupertinoButtonDemo',
          getValue: (value) => value.CupertinoButtonDemo,
          setValue: (value, assignedValue) =>
              value.CupertinoButtonDemo = assignedValue,
        ));
    addBridgeItem(
        "cupertinoButtonDemo",
        WTSDKBridgeItem(
          'cupertinoButtonDemo',
          getValue: (value) => value.cupertinoButtonDemo,
          setValue: (value, assignedValue) =>
              value.cupertinoButtonDemo = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoContextMenuTitle",
        WTSDKBridgeItem(
          'demoCupertinoContextMenuTitle',
          getValue: (value) => value.demoCupertinoContextMenuTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoContextMenuTitle = assignedValue,
        ));
    addBridgeItem(
        "moreVert",
        WTSDKBridgeItem(
          'moreVert',
          getValue: (value) => value.moreVert,
          setValue: (value, assignedValue) => value.moreVert = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoContextMenuSubtitle",
        WTSDKBridgeItem(
          'demoCupertinoContextMenuSubtitle',
          getValue: (value) => value.demoCupertinoContextMenuSubtitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoContextMenuSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoContextMenuDescription",
        WTSDKBridgeItem(
          'demoCupertinoContextMenuDescription',
          getValue: (value) => value.demoCupertinoContextMenuDescription,
          setValue: (value, assignedValue) =>
              value.demoCupertinoContextMenuDescription = assignedValue,
        ));
    addBridgeItem(
        "CupertinoContextMenuDemo",
        WTSDKBridgeItem(
          'CupertinoContextMenuDemo',
          getValue: (value) => value.CupertinoContextMenuDemo,
          setValue: (value, assignedValue) =>
              value.CupertinoContextMenuDemo = assignedValue,
        ));
    addBridgeItem(
        "cupertinoContextMenuDemo",
        WTSDKBridgeItem(
          'cupertinoContextMenuDemo',
          getValue: (value) => value.cupertinoContextMenuDemo,
          setValue: (value, assignedValue) =>
              value.cupertinoContextMenuDemo = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoNavigationBarTitle",
        WTSDKBridgeItem(
          'demoCupertinoNavigationBarTitle',
          getValue: (value) => value.demoCupertinoNavigationBarTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoNavigationBarTitle = assignedValue,
        ));
    addBridgeItem(
        "bottomSheetPersistent",
        WTSDKBridgeItem(
          'bottomSheetPersistent',
          getValue: (value) => value.bottomSheetPersistent,
          setValue: (value, assignedValue) =>
              value.bottomSheetPersistent = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoNavigationBarSubtitle",
        WTSDKBridgeItem(
          'demoCupertinoNavigationBarSubtitle',
          getValue: (value) => value.demoCupertinoNavigationBarSubtitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoNavigationBarSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoNavigationBarDescription",
        WTSDKBridgeItem(
          'demoCupertinoNavigationBarDescription',
          getValue: (value) => value.demoCupertinoNavigationBarDescription,
          setValue: (value, assignedValue) =>
              value.demoCupertinoNavigationBarDescription = assignedValue,
        ));
    addBridgeItem(
        "CupertinoNavigationBarDemo",
        WTSDKBridgeItem(
          'CupertinoNavigationBarDemo',
          getValue: (value) => value.CupertinoNavigationBarDemo,
          setValue: (value, assignedValue) =>
              value.CupertinoNavigationBarDemo = assignedValue,
        ));
    addBridgeItem(
        "cupertinoNavigationBarDemo",
        WTSDKBridgeItem(
          'cupertinoNavigationBarDemo',
          getValue: (value) => value.cupertinoNavigationBarDemo,
          setValue: (value, assignedValue) =>
              value.cupertinoNavigationBarDemo = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoPickerTitle",
        WTSDKBridgeItem(
          'demoCupertinoPickerTitle',
          getValue: (value) => value.demoCupertinoPickerTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoPickerTitle = assignedValue,
        ));
    addBridgeItem(
        "event",
        WTSDKBridgeItem(
          'event',
          getValue: (value) => value.event,
          setValue: (value, assignedValue) => value.event = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoPickerSubtitle",
        WTSDKBridgeItem(
          'demoCupertinoPickerSubtitle',
          getValue: (value) => value.demoCupertinoPickerSubtitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoPickerSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoPickerDescription",
        WTSDKBridgeItem(
          'demoCupertinoPickerDescription',
          getValue: (value) => value.demoCupertinoPickerDescription,
          setValue: (value, assignedValue) =>
              value.demoCupertinoPickerDescription = assignedValue,
        ));
    addBridgeItem(
        "CupertinoPickerDemo",
        WTSDKBridgeItem(
          'CupertinoPickerDemo',
          getValue: (value) => value.CupertinoPickerDemo,
          setValue: (value, assignedValue) =>
              value.CupertinoPickerDemo = assignedValue,
        ));
    addBridgeItem(
        "cupertinoPickersDemo",
        WTSDKBridgeItem(
          'cupertinoPickersDemo',
          getValue: (value) => value.cupertinoPickersDemo,
          setValue: (value, assignedValue) =>
              value.cupertinoPickersDemo = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoPullToRefreshTitle",
        WTSDKBridgeItem(
          'demoCupertinoPullToRefreshTitle',
          getValue: (value) => value.demoCupertinoPullToRefreshTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoPullToRefreshTitle = assignedValue,
        ));
    addBridgeItem(
        "cupertinoPullToRefresh",
        WTSDKBridgeItem(
          'cupertinoPullToRefresh',
          getValue: (value) => value.cupertinoPullToRefresh,
          setValue: (value, assignedValue) =>
              value.cupertinoPullToRefresh = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoPullToRefreshSubtitle",
        WTSDKBridgeItem(
          'demoCupertinoPullToRefreshSubtitle',
          getValue: (value) => value.demoCupertinoPullToRefreshSubtitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoPullToRefreshSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoPullToRefreshDescription",
        WTSDKBridgeItem(
          'demoCupertinoPullToRefreshDescription',
          getValue: (value) => value.demoCupertinoPullToRefreshDescription,
          setValue: (value, assignedValue) =>
              value.demoCupertinoPullToRefreshDescription = assignedValue,
        ));
    addBridgeItem(
        "CupertinoRefreshControlDemo",
        WTSDKBridgeItem(
          'CupertinoRefreshControlDemo',
          getValue: (value) => value.CupertinoRefreshControlDemo,
          setValue: (value, assignedValue) =>
              value.CupertinoRefreshControlDemo = assignedValue,
        ));
    addBridgeItem(
        "cupertinoRefreshDemo",
        WTSDKBridgeItem(
          'cupertinoRefreshDemo',
          getValue: (value) => value.cupertinoRefreshDemo,
          setValue: (value, assignedValue) =>
              value.cupertinoRefreshDemo = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoSegmentedControlTitle",
        WTSDKBridgeItem(
          'demoCupertinoSegmentedControlTitle',
          getValue: (value) => value.demoCupertinoSegmentedControlTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoSegmentedControlTitle = assignedValue,
        ));
    addBridgeItem(
        "tabs",
        WTSDKBridgeItem(
          'tabs',
          getValue: (value) => value.tabs,
          setValue: (value, assignedValue) => value.tabs = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoSegmentedControlSubtitle",
        WTSDKBridgeItem(
          'demoCupertinoSegmentedControlSubtitle',
          getValue: (value) => value.demoCupertinoSegmentedControlSubtitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoSegmentedControlSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoSegmentedControlDescription",
        WTSDKBridgeItem(
          'demoCupertinoSegmentedControlDescription',
          getValue: (value) => value.demoCupertinoSegmentedControlDescription,
          setValue: (value, assignedValue) =>
              value.demoCupertinoSegmentedControlDescription = assignedValue,
        ));
    addBridgeItem(
        "CupertinoSegmentedControlDemo",
        WTSDKBridgeItem(
          'CupertinoSegmentedControlDemo',
          getValue: (value) => value.CupertinoSegmentedControlDemo,
          setValue: (value, assignedValue) =>
              value.CupertinoSegmentedControlDemo = assignedValue,
        ));
    addBridgeItem(
        "cupertinoSegmentedControlDemo",
        WTSDKBridgeItem(
          'cupertinoSegmentedControlDemo',
          getValue: (value) => value.cupertinoSegmentedControlDemo,
          setValue: (value, assignedValue) =>
              value.cupertinoSegmentedControlDemo = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoSliderTitle",
        WTSDKBridgeItem(
          'demoCupertinoSliderTitle',
          getValue: (value) => value.demoCupertinoSliderTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoSliderTitle = assignedValue,
        ));
    addBridgeItem(
        "sliders",
        WTSDKBridgeItem(
          'sliders',
          getValue: (value) => value.sliders,
          setValue: (value, assignedValue) => value.sliders = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoSliderSubtitle",
        WTSDKBridgeItem(
          'demoCupertinoSliderSubtitle',
          getValue: (value) => value.demoCupertinoSliderSubtitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoSliderSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoSliderDescription",
        WTSDKBridgeItem(
          'demoCupertinoSliderDescription',
          getValue: (value) => value.demoCupertinoSliderDescription,
          setValue: (value, assignedValue) =>
              value.demoCupertinoSliderDescription = assignedValue,
        ));
    addBridgeItem(
        "CupertinoSliderDemo",
        WTSDKBridgeItem(
          'CupertinoSliderDemo',
          getValue: (value) => value.CupertinoSliderDemo,
          setValue: (value, assignedValue) =>
              value.CupertinoSliderDemo = assignedValue,
        ));
    addBridgeItem(
        "cupertinoSliderDemo",
        WTSDKBridgeItem(
          'cupertinoSliderDemo',
          getValue: (value) => value.cupertinoSliderDemo,
          setValue: (value, assignedValue) =>
              value.cupertinoSliderDemo = assignedValue,
        ));
    addBridgeItem(
        "demoSelectionControlsSwitchTitle",
        WTSDKBridgeItem(
          'demoSelectionControlsSwitchTitle',
          getValue: (value) => value.demoSelectionControlsSwitchTitle,
          setValue: (value, assignedValue) =>
              value.demoSelectionControlsSwitchTitle = assignedValue,
        ));
    addBridgeItem(
        "cupertinoSwitch",
        WTSDKBridgeItem(
          'cupertinoSwitch',
          getValue: (value) => value.cupertinoSwitch,
          setValue: (value, assignedValue) =>
              value.cupertinoSwitch = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoSwitchSubtitle",
        WTSDKBridgeItem(
          'demoCupertinoSwitchSubtitle',
          getValue: (value) => value.demoCupertinoSwitchSubtitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoSwitchSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoSwitchDescription",
        WTSDKBridgeItem(
          'demoCupertinoSwitchDescription',
          getValue: (value) => value.demoCupertinoSwitchDescription,
          setValue: (value, assignedValue) =>
              value.demoCupertinoSwitchDescription = assignedValue,
        ));
    addBridgeItem(
        "CupertinoSwitchDemo",
        WTSDKBridgeItem(
          'CupertinoSwitchDemo',
          getValue: (value) => value.CupertinoSwitchDemo,
          setValue: (value, assignedValue) =>
              value.CupertinoSwitchDemo = assignedValue,
        ));
    addBridgeItem(
        "cupertinoSwitchDemo",
        WTSDKBridgeItem(
          'cupertinoSwitchDemo',
          getValue: (value) => value.cupertinoSwitchDemo,
          setValue: (value, assignedValue) =>
              value.cupertinoSwitchDemo = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoTabBarTitle",
        WTSDKBridgeItem(
          'demoCupertinoTabBarTitle',
          getValue: (value) => value.demoCupertinoTabBarTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoTabBarTitle = assignedValue,
        ));
    addBridgeItem(
        "bottomNavigation",
        WTSDKBridgeItem(
          'bottomNavigation',
          getValue: (value) => value.bottomNavigation,
          setValue: (value, assignedValue) =>
              value.bottomNavigation = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoTabBarSubtitle",
        WTSDKBridgeItem(
          'demoCupertinoTabBarSubtitle',
          getValue: (value) => value.demoCupertinoTabBarSubtitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoTabBarSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoTabBarDescription",
        WTSDKBridgeItem(
          'demoCupertinoTabBarDescription',
          getValue: (value) => value.demoCupertinoTabBarDescription,
          setValue: (value, assignedValue) =>
              value.demoCupertinoTabBarDescription = assignedValue,
        ));
    addBridgeItem(
        "CupertinoTabBarDemo",
        WTSDKBridgeItem(
          'CupertinoTabBarDemo',
          getValue: (value) => value.CupertinoTabBarDemo,
          setValue: (value, assignedValue) =>
              value.CupertinoTabBarDemo = assignedValue,
        ));
    addBridgeItem(
        "cupertinoNavigationDemo",
        WTSDKBridgeItem(
          'cupertinoNavigationDemo',
          getValue: (value) => value.cupertinoNavigationDemo,
          setValue: (value, assignedValue) =>
              value.cupertinoNavigationDemo = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoTextFieldTitle",
        WTSDKBridgeItem(
          'demoCupertinoTextFieldTitle',
          getValue: (value) => value.demoCupertinoTextFieldTitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoTextFieldTitle = assignedValue,
        ));
    addBridgeItem(
        "textFieldsAlt",
        WTSDKBridgeItem(
          'textFieldsAlt',
          getValue: (value) => value.textFieldsAlt,
          setValue: (value, assignedValue) =>
              value.textFieldsAlt = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoTextFieldSubtitle",
        WTSDKBridgeItem(
          'demoCupertinoTextFieldSubtitle',
          getValue: (value) => value.demoCupertinoTextFieldSubtitle,
          setValue: (value, assignedValue) =>
              value.demoCupertinoTextFieldSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoTextFieldDescription",
        WTSDKBridgeItem(
          'demoCupertinoTextFieldDescription',
          getValue: (value) => value.demoCupertinoTextFieldDescription,
          setValue: (value, assignedValue) =>
              value.demoCupertinoTextFieldDescription = assignedValue,
        ));
    addBridgeItem(
        "CupertinoTextFieldDemo",
        WTSDKBridgeItem(
          'CupertinoTextFieldDemo',
          getValue: (value) => value.CupertinoTextFieldDemo,
          setValue: (value, assignedValue) =>
              value.CupertinoTextFieldDemo = assignedValue,
        ));
    addBridgeItem(
        "cupertinoTextFieldDemo",
        WTSDKBridgeItem(
          'cupertinoTextFieldDemo',
          getValue: (value) => value.cupertinoTextFieldDemo,
          setValue: (value, assignedValue) =>
              value.cupertinoTextFieldDemo = assignedValue,
        ));
    addBridgeItem(
        "demoAppBarTitle",
        WTSDKBridgeItem(
          'demoAppBarTitle',
          getValue: (value) => value.demoAppBarTitle,
          setValue: (value, assignedValue) =>
              value.demoAppBarTitle = assignedValue,
        ));
    addBridgeItem(
        "appbar",
        WTSDKBridgeItem(
          'appbar',
          getValue: (value) => value.appbar,
          setValue: (value, assignedValue) => value.appbar = assignedValue,
        ));
    addBridgeItem(
        "demoAppBarSubtitle",
        WTSDKBridgeItem(
          'demoAppBarSubtitle',
          getValue: (value) => value.demoAppBarSubtitle,
          setValue: (value, assignedValue) =>
              value.demoAppBarSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoAppBarDescription",
        WTSDKBridgeItem(
          'demoAppBarDescription',
          getValue: (value) => value.demoAppBarDescription,
          setValue: (value, assignedValue) =>
              value.demoAppBarDescription = assignedValue,
        ));
    addBridgeItem(
        "AppBarDemo",
        WTSDKBridgeItem(
          'AppBarDemo',
          getValue: (value) => value.AppBarDemo,
          setValue: (value, assignedValue) => value.AppBarDemo = assignedValue,
        ));
    addBridgeItem(
        "appbarDemo",
        WTSDKBridgeItem(
          'appbarDemo',
          getValue: (value) => value.appbarDemo,
          setValue: (value, assignedValue) => value.appbarDemo = assignedValue,
        ));
    addBridgeItem(
        "demoBannerTitle",
        WTSDKBridgeItem(
          'demoBannerTitle',
          getValue: (value) => value.demoBannerTitle,
          setValue: (value, assignedValue) =>
              value.demoBannerTitle = assignedValue,
        ));
    addBridgeItem(
        "listsLeaveBehind",
        WTSDKBridgeItem(
          'listsLeaveBehind',
          getValue: (value) => value.listsLeaveBehind,
          setValue: (value, assignedValue) =>
              value.listsLeaveBehind = assignedValue,
        ));
    addBridgeItem(
        "demoBannerSubtitle",
        WTSDKBridgeItem(
          'demoBannerSubtitle',
          getValue: (value) => value.demoBannerSubtitle,
          setValue: (value, assignedValue) =>
              value.demoBannerSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoBannerDescription",
        WTSDKBridgeItem(
          'demoBannerDescription',
          getValue: (value) => value.demoBannerDescription,
          setValue: (value, assignedValue) =>
              value.demoBannerDescription = assignedValue,
        ));
    addBridgeItem(
        "BannerDemo",
        WTSDKBridgeItem(
          'BannerDemo',
          getValue: (value) => value.BannerDemo,
          setValue: (value, assignedValue) => value.BannerDemo = assignedValue,
        ));
    addBridgeItem(
        "bannerDemo",
        WTSDKBridgeItem(
          'bannerDemo',
          getValue: (value) => value.bannerDemo,
          setValue: (value, assignedValue) => value.bannerDemo = assignedValue,
        ));
    addBridgeItem(
        "demoBottomAppBarTitle",
        WTSDKBridgeItem(
          'demoBottomAppBarTitle',
          getValue: (value) => value.demoBottomAppBarTitle,
          setValue: (value, assignedValue) =>
              value.demoBottomAppBarTitle = assignedValue,
        ));
    addBridgeItem(
        "bottomAppBar",
        WTSDKBridgeItem(
          'bottomAppBar',
          getValue: (value) => value.bottomAppBar,
          setValue: (value, assignedValue) =>
              value.bottomAppBar = assignedValue,
        ));
    addBridgeItem(
        "demoBottomAppBarSubtitle",
        WTSDKBridgeItem(
          'demoBottomAppBarSubtitle',
          getValue: (value) => value.demoBottomAppBarSubtitle,
          setValue: (value, assignedValue) =>
              value.demoBottomAppBarSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoBottomAppBarDescription",
        WTSDKBridgeItem(
          'demoBottomAppBarDescription',
          getValue: (value) => value.demoBottomAppBarDescription,
          setValue: (value, assignedValue) =>
              value.demoBottomAppBarDescription = assignedValue,
        ));
    addBridgeItem(
        "BottomAppBarDemo",
        WTSDKBridgeItem(
          'BottomAppBarDemo',
          getValue: (value) => value.BottomAppBarDemo,
          setValue: (value, assignedValue) =>
              value.BottomAppBarDemo = assignedValue,
        ));
    addBridgeItem(
        "bottomAppBarDemo",
        WTSDKBridgeItem(
          'bottomAppBarDemo',
          getValue: (value) => value.bottomAppBarDemo,
          setValue: (value, assignedValue) =>
              value.bottomAppBarDemo = assignedValue,
        ));
    addBridgeItem(
        "demoBottomNavigationTitle",
        WTSDKBridgeItem(
          'demoBottomNavigationTitle',
          getValue: (value) => value.demoBottomNavigationTitle,
          setValue: (value, assignedValue) =>
              value.demoBottomNavigationTitle = assignedValue,
        ));
    addBridgeItem(
        "demoBottomNavigationSubtitle",
        WTSDKBridgeItem(
          'demoBottomNavigationSubtitle',
          getValue: (value) => value.demoBottomNavigationSubtitle,
          setValue: (value, assignedValue) =>
              value.demoBottomNavigationSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoBottomNavigationPersistentLabels",
        WTSDKBridgeItem(
          'demoBottomNavigationPersistentLabels',
          getValue: (value) => value.demoBottomNavigationPersistentLabels,
          setValue: (value, assignedValue) =>
              value.demoBottomNavigationPersistentLabels = assignedValue,
        ));
    addBridgeItem(
        "demoBottomNavigationDescription",
        WTSDKBridgeItem(
          'demoBottomNavigationDescription',
          getValue: (value) => value.demoBottomNavigationDescription,
          setValue: (value, assignedValue) =>
              value.demoBottomNavigationDescription = assignedValue,
        ));
    addBridgeItem(
        "BottomNavigationDemo",
        WTSDKBridgeItem(
          'BottomNavigationDemo',
          getValue: (value) => value.BottomNavigationDemo,
          setValue: (value, assignedValue) =>
              value.BottomNavigationDemo = assignedValue,
        ));
    addBridgeItem(
        "withLabels",
        WTSDKBridgeItem(
          'withLabels',
          getValue: (value) => value.withLabels,
          setValue: (value, assignedValue) => value.withLabels = assignedValue,
        ));
    addBridgeItem(
        "bottomNavigationDemo",
        WTSDKBridgeItem(
          'bottomNavigationDemo',
          getValue: (value) => value.bottomNavigationDemo,
          setValue: (value, assignedValue) =>
              value.bottomNavigationDemo = assignedValue,
        ));
    addBridgeItem(
        "demoBottomNavigationSelectedLabel",
        WTSDKBridgeItem(
          'demoBottomNavigationSelectedLabel',
          getValue: (value) => value.demoBottomNavigationSelectedLabel,
          setValue: (value, assignedValue) =>
              value.demoBottomNavigationSelectedLabel = assignedValue,
        ));
    addBridgeItem(
        "withoutLabels",
        WTSDKBridgeItem(
          'withoutLabels',
          getValue: (value) => value.withoutLabels,
          setValue: (value, assignedValue) =>
              value.withoutLabels = assignedValue,
        ));
    addBridgeItem(
        "demoBottomSheetTitle",
        WTSDKBridgeItem(
          'demoBottomSheetTitle',
          getValue: (value) => value.demoBottomSheetTitle,
          setValue: (value, assignedValue) =>
              value.demoBottomSheetTitle = assignedValue,
        ));
    addBridgeItem(
        "bottomSheets",
        WTSDKBridgeItem(
          'bottomSheets',
          getValue: (value) => value.bottomSheets,
          setValue: (value, assignedValue) =>
              value.bottomSheets = assignedValue,
        ));
    addBridgeItem(
        "demoBottomSheetSubtitle",
        WTSDKBridgeItem(
          'demoBottomSheetSubtitle',
          getValue: (value) => value.demoBottomSheetSubtitle,
          setValue: (value, assignedValue) =>
              value.demoBottomSheetSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoBottomSheetPersistentTitle",
        WTSDKBridgeItem(
          'demoBottomSheetPersistentTitle',
          getValue: (value) => value.demoBottomSheetPersistentTitle,
          setValue: (value, assignedValue) =>
              value.demoBottomSheetPersistentTitle = assignedValue,
        ));
    addBridgeItem(
        "demoBottomSheetPersistentDescription",
        WTSDKBridgeItem(
          'demoBottomSheetPersistentDescription',
          getValue: (value) => value.demoBottomSheetPersistentDescription,
          setValue: (value, assignedValue) =>
              value.demoBottomSheetPersistentDescription = assignedValue,
        ));
    addBridgeItem(
        "BottomSheetDemo",
        WTSDKBridgeItem(
          'BottomSheetDemo',
          getValue: (value) => value.BottomSheetDemo,
          setValue: (value, assignedValue) =>
              value.BottomSheetDemo = assignedValue,
        ));
    addBridgeItem(
        "persistent",
        WTSDKBridgeItem(
          'persistent',
          getValue: (value) => value.persistent,
          setValue: (value, assignedValue) => value.persistent = assignedValue,
        ));
    addBridgeItem(
        "bottomSheetDemoPersistent",
        WTSDKBridgeItem(
          'bottomSheetDemoPersistent',
          getValue: (value) => value.bottomSheetDemoPersistent,
          setValue: (value, assignedValue) =>
              value.bottomSheetDemoPersistent = assignedValue,
        ));
    addBridgeItem(
        "demoBottomSheetModalTitle",
        WTSDKBridgeItem(
          'demoBottomSheetModalTitle',
          getValue: (value) => value.demoBottomSheetModalTitle,
          setValue: (value, assignedValue) =>
              value.demoBottomSheetModalTitle = assignedValue,
        ));
    addBridgeItem(
        "demoBottomSheetModalDescription",
        WTSDKBridgeItem(
          'demoBottomSheetModalDescription',
          getValue: (value) => value.demoBottomSheetModalDescription,
          setValue: (value, assignedValue) =>
              value.demoBottomSheetModalDescription = assignedValue,
        ));
    addBridgeItem(
        "modal",
        WTSDKBridgeItem(
          'modal',
          getValue: (value) => value.modal,
          setValue: (value, assignedValue) => value.modal = assignedValue,
        ));
    addBridgeItem(
        "bottomSheetDemoModal",
        WTSDKBridgeItem(
          'bottomSheetDemoModal',
          getValue: (value) => value.bottomSheetDemoModal,
          setValue: (value, assignedValue) =>
              value.bottomSheetDemoModal = assignedValue,
        ));
    addBridgeItem(
        "demoButtonTitle",
        WTSDKBridgeItem(
          'demoButtonTitle',
          getValue: (value) => value.demoButtonTitle,
          setValue: (value, assignedValue) =>
              value.demoButtonTitle = assignedValue,
        ));
    addBridgeItem(
        "demoButtonSubtitle",
        WTSDKBridgeItem(
          'demoButtonSubtitle',
          getValue: (value) => value.demoButtonSubtitle,
          setValue: (value, assignedValue) =>
              value.demoButtonSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoTextButtonTitle",
        WTSDKBridgeItem(
          'demoTextButtonTitle',
          getValue: (value) => value.demoTextButtonTitle,
          setValue: (value, assignedValue) =>
              value.demoTextButtonTitle = assignedValue,
        ));
    addBridgeItem(
        "demoTextButtonDescription",
        WTSDKBridgeItem(
          'demoTextButtonDescription',
          getValue: (value) => value.demoTextButtonDescription,
          setValue: (value, assignedValue) =>
              value.demoTextButtonDescription = assignedValue,
        ));
    addBridgeItem(
        "ButtonDemo",
        WTSDKBridgeItem(
          'ButtonDemo',
          getValue: (value) => value.ButtonDemo,
          setValue: (value, assignedValue) => value.ButtonDemo = assignedValue,
        ));
    addBridgeItem(
        "text",
        WTSDKBridgeItem(
          'text',
          getValue: (value) => value.text,
          setValue: (value, assignedValue) => value.text = assignedValue,
        ));
    addBridgeItem(
        "buttonDemoText",
        WTSDKBridgeItem(
          'buttonDemoText',
          getValue: (value) => value.buttonDemoText,
          setValue: (value, assignedValue) =>
              value.buttonDemoText = assignedValue,
        ));
    addBridgeItem(
        "demoElevatedButtonTitle",
        WTSDKBridgeItem(
          'demoElevatedButtonTitle',
          getValue: (value) => value.demoElevatedButtonTitle,
          setValue: (value, assignedValue) =>
              value.demoElevatedButtonTitle = assignedValue,
        ));
    addBridgeItem(
        "demoElevatedButtonDescription",
        WTSDKBridgeItem(
          'demoElevatedButtonDescription',
          getValue: (value) => value.demoElevatedButtonDescription,
          setValue: (value, assignedValue) =>
              value.demoElevatedButtonDescription = assignedValue,
        ));
    addBridgeItem(
        "elevated",
        WTSDKBridgeItem(
          'elevated',
          getValue: (value) => value.elevated,
          setValue: (value, assignedValue) => value.elevated = assignedValue,
        ));
    addBridgeItem(
        "buttonDemoElevated",
        WTSDKBridgeItem(
          'buttonDemoElevated',
          getValue: (value) => value.buttonDemoElevated,
          setValue: (value, assignedValue) =>
              value.buttonDemoElevated = assignedValue,
        ));
    addBridgeItem(
        "demoOutlinedButtonTitle",
        WTSDKBridgeItem(
          'demoOutlinedButtonTitle',
          getValue: (value) => value.demoOutlinedButtonTitle,
          setValue: (value, assignedValue) =>
              value.demoOutlinedButtonTitle = assignedValue,
        ));
    addBridgeItem(
        "demoOutlinedButtonDescription",
        WTSDKBridgeItem(
          'demoOutlinedButtonDescription',
          getValue: (value) => value.demoOutlinedButtonDescription,
          setValue: (value, assignedValue) =>
              value.demoOutlinedButtonDescription = assignedValue,
        ));
    addBridgeItem(
        "outlined",
        WTSDKBridgeItem(
          'outlined',
          getValue: (value) => value.outlined,
          setValue: (value, assignedValue) => value.outlined = assignedValue,
        ));
    addBridgeItem(
        "buttonDemoOutlined",
        WTSDKBridgeItem(
          'buttonDemoOutlined',
          getValue: (value) => value.buttonDemoOutlined,
          setValue: (value, assignedValue) =>
              value.buttonDemoOutlined = assignedValue,
        ));
    addBridgeItem(
        "demoToggleButtonTitle",
        WTSDKBridgeItem(
          'demoToggleButtonTitle',
          getValue: (value) => value.demoToggleButtonTitle,
          setValue: (value, assignedValue) =>
              value.demoToggleButtonTitle = assignedValue,
        ));
    addBridgeItem(
        "demoToggleButtonDescription",
        WTSDKBridgeItem(
          'demoToggleButtonDescription',
          getValue: (value) => value.demoToggleButtonDescription,
          setValue: (value, assignedValue) =>
              value.demoToggleButtonDescription = assignedValue,
        ));
    addBridgeItem(
        "toggle",
        WTSDKBridgeItem(
          'toggle',
          getValue: (value) => value.toggle,
          setValue: (value, assignedValue) => value.toggle = assignedValue,
        ));
    addBridgeItem(
        "buttonDemoToggle",
        WTSDKBridgeItem(
          'buttonDemoToggle',
          getValue: (value) => value.buttonDemoToggle,
          setValue: (value, assignedValue) =>
              value.buttonDemoToggle = assignedValue,
        ));
    addBridgeItem(
        "demoFloatingButtonTitle",
        WTSDKBridgeItem(
          'demoFloatingButtonTitle',
          getValue: (value) => value.demoFloatingButtonTitle,
          setValue: (value, assignedValue) =>
              value.demoFloatingButtonTitle = assignedValue,
        ));
    addBridgeItem(
        "demoFloatingButtonDescription",
        WTSDKBridgeItem(
          'demoFloatingButtonDescription',
          getValue: (value) => value.demoFloatingButtonDescription,
          setValue: (value, assignedValue) =>
              value.demoFloatingButtonDescription = assignedValue,
        ));
    addBridgeItem(
        "floating",
        WTSDKBridgeItem(
          'floating',
          getValue: (value) => value.floating,
          setValue: (value, assignedValue) => value.floating = assignedValue,
        ));
    addBridgeItem(
        "buttonDemoFloating",
        WTSDKBridgeItem(
          'buttonDemoFloating',
          getValue: (value) => value.buttonDemoFloating,
          setValue: (value, assignedValue) =>
              value.buttonDemoFloating = assignedValue,
        ));
    addBridgeItem(
        "demoCardTitle",
        WTSDKBridgeItem(
          'demoCardTitle',
          getValue: (value) => value.demoCardTitle,
          setValue: (value, assignedValue) =>
              value.demoCardTitle = assignedValue,
        ));
    addBridgeItem(
        "cards",
        WTSDKBridgeItem(
          'cards',
          getValue: (value) => value.cards,
          setValue: (value, assignedValue) => value.cards = assignedValue,
        ));
    addBridgeItem(
        "demoCardSubtitle",
        WTSDKBridgeItem(
          'demoCardSubtitle',
          getValue: (value) => value.demoCardSubtitle,
          setValue: (value, assignedValue) =>
              value.demoCardSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoCardDescription",
        WTSDKBridgeItem(
          'demoCardDescription',
          getValue: (value) => value.demoCardDescription,
          setValue: (value, assignedValue) =>
              value.demoCardDescription = assignedValue,
        ));
    addBridgeItem(
        "CardsDemo",
        WTSDKBridgeItem(
          'CardsDemo',
          getValue: (value) => value.CardsDemo,
          setValue: (value, assignedValue) => value.CardsDemo = assignedValue,
        ));
    addBridgeItem(
        "cardsDemo",
        WTSDKBridgeItem(
          'cardsDemo',
          getValue: (value) => value.cardsDemo,
          setValue: (value, assignedValue) => value.cardsDemo = assignedValue,
        ));
    addBridgeItem(
        "demoChipTitle",
        WTSDKBridgeItem(
          'demoChipTitle',
          getValue: (value) => value.demoChipTitle,
          setValue: (value, assignedValue) =>
              value.demoChipTitle = assignedValue,
        ));
    addBridgeItem(
        "chips",
        WTSDKBridgeItem(
          'chips',
          getValue: (value) => value.chips,
          setValue: (value, assignedValue) => value.chips = assignedValue,
        ));
    addBridgeItem(
        "demoChipSubtitle",
        WTSDKBridgeItem(
          'demoChipSubtitle',
          getValue: (value) => value.demoChipSubtitle,
          setValue: (value, assignedValue) =>
              value.demoChipSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoActionChipTitle",
        WTSDKBridgeItem(
          'demoActionChipTitle',
          getValue: (value) => value.demoActionChipTitle,
          setValue: (value, assignedValue) =>
              value.demoActionChipTitle = assignedValue,
        ));
    addBridgeItem(
        "demoActionChipDescription",
        WTSDKBridgeItem(
          'demoActionChipDescription',
          getValue: (value) => value.demoActionChipDescription,
          setValue: (value, assignedValue) =>
              value.demoActionChipDescription = assignedValue,
        ));
    addBridgeItem(
        "ChipDemo",
        WTSDKBridgeItem(
          'ChipDemo',
          getValue: (value) => value.ChipDemo,
          setValue: (value, assignedValue) => value.ChipDemo = assignedValue,
        ));
    addBridgeItem(
        "action",
        WTSDKBridgeItem(
          'action',
          getValue: (value) => value.action,
          setValue: (value, assignedValue) => value.action = assignedValue,
        ));
    addBridgeItem(
        "chipDemoAction",
        WTSDKBridgeItem(
          'chipDemoAction',
          getValue: (value) => value.chipDemoAction,
          setValue: (value, assignedValue) =>
              value.chipDemoAction = assignedValue,
        ));
    addBridgeItem(
        "demoChoiceChipTitle",
        WTSDKBridgeItem(
          'demoChoiceChipTitle',
          getValue: (value) => value.demoChoiceChipTitle,
          setValue: (value, assignedValue) =>
              value.demoChoiceChipTitle = assignedValue,
        ));
    addBridgeItem(
        "demoChoiceChipDescription",
        WTSDKBridgeItem(
          'demoChoiceChipDescription',
          getValue: (value) => value.demoChoiceChipDescription,
          setValue: (value, assignedValue) =>
              value.demoChoiceChipDescription = assignedValue,
        ));
    addBridgeItem(
        "choice",
        WTSDKBridgeItem(
          'choice',
          getValue: (value) => value.choice,
          setValue: (value, assignedValue) => value.choice = assignedValue,
        ));
    addBridgeItem(
        "chipDemoChoice",
        WTSDKBridgeItem(
          'chipDemoChoice',
          getValue: (value) => value.chipDemoChoice,
          setValue: (value, assignedValue) =>
              value.chipDemoChoice = assignedValue,
        ));
    addBridgeItem(
        "demoFilterChipTitle",
        WTSDKBridgeItem(
          'demoFilterChipTitle',
          getValue: (value) => value.demoFilterChipTitle,
          setValue: (value, assignedValue) =>
              value.demoFilterChipTitle = assignedValue,
        ));
    addBridgeItem(
        "demoFilterChipDescription",
        WTSDKBridgeItem(
          'demoFilterChipDescription',
          getValue: (value) => value.demoFilterChipDescription,
          setValue: (value, assignedValue) =>
              value.demoFilterChipDescription = assignedValue,
        ));
    addBridgeItem(
        "filter",
        WTSDKBridgeItem(
          'filter',
          getValue: (value) => value.filter,
          setValue: (value, assignedValue) => value.filter = assignedValue,
        ));
    addBridgeItem(
        "chipDemoFilter",
        WTSDKBridgeItem(
          'chipDemoFilter',
          getValue: (value) => value.chipDemoFilter,
          setValue: (value, assignedValue) =>
              value.chipDemoFilter = assignedValue,
        ));
    addBridgeItem(
        "demoInputChipTitle",
        WTSDKBridgeItem(
          'demoInputChipTitle',
          getValue: (value) => value.demoInputChipTitle,
          setValue: (value, assignedValue) =>
              value.demoInputChipTitle = assignedValue,
        ));
    addBridgeItem(
        "demoInputChipDescription",
        WTSDKBridgeItem(
          'demoInputChipDescription',
          getValue: (value) => value.demoInputChipDescription,
          setValue: (value, assignedValue) =>
              value.demoInputChipDescription = assignedValue,
        ));
    addBridgeItem(
        "input",
        WTSDKBridgeItem(
          'input',
          getValue: (value) => value.input,
          setValue: (value, assignedValue) => value.input = assignedValue,
        ));
    addBridgeItem(
        "chipDemoInput",
        WTSDKBridgeItem(
          'chipDemoInput',
          getValue: (value) => value.chipDemoInput,
          setValue: (value, assignedValue) =>
              value.chipDemoInput = assignedValue,
        ));
    addBridgeItem(
        "demoDataTableTitle",
        WTSDKBridgeItem(
          'demoDataTableTitle',
          getValue: (value) => value.demoDataTableTitle,
          setValue: (value, assignedValue) =>
              value.demoDataTableTitle = assignedValue,
        ));
    addBridgeItem(
        "dataTable",
        WTSDKBridgeItem(
          'dataTable',
          getValue: (value) => value.dataTable,
          setValue: (value, assignedValue) => value.dataTable = assignedValue,
        ));
    addBridgeItem(
        "demoDataTableSubtitle",
        WTSDKBridgeItem(
          'demoDataTableSubtitle',
          getValue: (value) => value.demoDataTableSubtitle,
          setValue: (value, assignedValue) =>
              value.demoDataTableSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoDataTableDescription",
        WTSDKBridgeItem(
          'demoDataTableDescription',
          getValue: (value) => value.demoDataTableDescription,
          setValue: (value, assignedValue) =>
              value.demoDataTableDescription = assignedValue,
        ));
    addBridgeItem(
        "DataTableDemo",
        WTSDKBridgeItem(
          'DataTableDemo',
          getValue: (value) => value.DataTableDemo,
          setValue: (value, assignedValue) =>
              value.DataTableDemo = assignedValue,
        ));
    addBridgeItem(
        "dataTableDemo",
        WTSDKBridgeItem(
          'dataTableDemo',
          getValue: (value) => value.dataTableDemo,
          setValue: (value, assignedValue) =>
              value.dataTableDemo = assignedValue,
        ));
    addBridgeItem(
        "demoDialogTitle",
        WTSDKBridgeItem(
          'demoDialogTitle',
          getValue: (value) => value.demoDialogTitle,
          setValue: (value, assignedValue) =>
              value.demoDialogTitle = assignedValue,
        ));
    addBridgeItem(
        "demoDialogSubtitle",
        WTSDKBridgeItem(
          'demoDialogSubtitle',
          getValue: (value) => value.demoDialogSubtitle,
          setValue: (value, assignedValue) =>
              value.demoDialogSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoAlertDialogTitle",
        WTSDKBridgeItem(
          'demoAlertDialogTitle',
          getValue: (value) => value.demoAlertDialogTitle,
          setValue: (value, assignedValue) =>
              value.demoAlertDialogTitle = assignedValue,
        ));
    addBridgeItem(
        "demoAlertDialogDescription",
        WTSDKBridgeItem(
          'demoAlertDialogDescription',
          getValue: (value) => value.demoAlertDialogDescription,
          setValue: (value, assignedValue) =>
              value.demoAlertDialogDescription = assignedValue,
        ));
    addBridgeItem(
        "DialogDemo",
        WTSDKBridgeItem(
          'DialogDemo',
          getValue: (value) => value.DialogDemo,
          setValue: (value, assignedValue) => value.DialogDemo = assignedValue,
        ));
    addBridgeItem(
        "dialogDemo",
        WTSDKBridgeItem(
          'dialogDemo',
          getValue: (value) => value.dialogDemo,
          setValue: (value, assignedValue) => value.dialogDemo = assignedValue,
        ));
    addBridgeItem(
        "demoAlertTitleDialogTitle",
        WTSDKBridgeItem(
          'demoAlertTitleDialogTitle',
          getValue: (value) => value.demoAlertTitleDialogTitle,
          setValue: (value, assignedValue) =>
              value.demoAlertTitleDialogTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSimpleDialogTitle",
        WTSDKBridgeItem(
          'demoSimpleDialogTitle',
          getValue: (value) => value.demoSimpleDialogTitle,
          setValue: (value, assignedValue) =>
              value.demoSimpleDialogTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSimpleDialogDescription",
        WTSDKBridgeItem(
          'demoSimpleDialogDescription',
          getValue: (value) => value.demoSimpleDialogDescription,
          setValue: (value, assignedValue) =>
              value.demoSimpleDialogDescription = assignedValue,
        ));
    addBridgeItem(
        "simple",
        WTSDKBridgeItem(
          'simple',
          getValue: (value) => value.simple,
          setValue: (value, assignedValue) => value.simple = assignedValue,
        ));
    addBridgeItem(
        "demoFullscreenDialogTitle",
        WTSDKBridgeItem(
          'demoFullscreenDialogTitle',
          getValue: (value) => value.demoFullscreenDialogTitle,
          setValue: (value, assignedValue) =>
              value.demoFullscreenDialogTitle = assignedValue,
        ));
    addBridgeItem(
        "demoFullscreenDialogDescription",
        WTSDKBridgeItem(
          'demoFullscreenDialogDescription',
          getValue: (value) => value.demoFullscreenDialogDescription,
          setValue: (value, assignedValue) =>
              value.demoFullscreenDialogDescription = assignedValue,
        ));
    addBridgeItem(
        "fullscreen",
        WTSDKBridgeItem(
          'fullscreen',
          getValue: (value) => value.fullscreen,
          setValue: (value, assignedValue) => value.fullscreen = assignedValue,
        ));
    addBridgeItem(
        "demoDividerTitle",
        WTSDKBridgeItem(
          'demoDividerTitle',
          getValue: (value) => value.demoDividerTitle,
          setValue: (value, assignedValue) =>
              value.demoDividerTitle = assignedValue,
        ));
    addBridgeItem(
        "divider",
        WTSDKBridgeItem(
          'divider',
          getValue: (value) => value.divider,
          setValue: (value, assignedValue) => value.divider = assignedValue,
        ));
    addBridgeItem(
        "demoDividerSubtitle",
        WTSDKBridgeItem(
          'demoDividerSubtitle',
          getValue: (value) => value.demoDividerSubtitle,
          setValue: (value, assignedValue) =>
              value.demoDividerSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoDividerDescription",
        WTSDKBridgeItem(
          'demoDividerDescription',
          getValue: (value) => value.demoDividerDescription,
          setValue: (value, assignedValue) =>
              value.demoDividerDescription = assignedValue,
        ));
    addBridgeItem(
        "DividerDemo",
        WTSDKBridgeItem(
          'DividerDemo',
          getValue: (value) => value.DividerDemo,
          setValue: (value, assignedValue) => value.DividerDemo = assignedValue,
        ));
    addBridgeItem(
        "dividerDemo",
        WTSDKBridgeItem(
          'dividerDemo',
          getValue: (value) => value.dividerDemo,
          setValue: (value, assignedValue) => value.dividerDemo = assignedValue,
        ));
    addBridgeItem(
        "demoVerticalDividerTitle",
        WTSDKBridgeItem(
          'demoVerticalDividerTitle',
          getValue: (value) => value.demoVerticalDividerTitle,
          setValue: (value, assignedValue) =>
              value.demoVerticalDividerTitle = assignedValue,
        ));
    addBridgeItem(
        "verticalDividerDemo",
        WTSDKBridgeItem(
          'verticalDividerDemo',
          getValue: (value) => value.verticalDividerDemo,
          setValue: (value, assignedValue) =>
              value.verticalDividerDemo = assignedValue,
        ));
    addBridgeItem(
        "demoGridListsTitle",
        WTSDKBridgeItem(
          'demoGridListsTitle',
          getValue: (value) => value.demoGridListsTitle,
          setValue: (value, assignedValue) =>
              value.demoGridListsTitle = assignedValue,
        ));
    addBridgeItem(
        "demoGridListsSubtitle",
        WTSDKBridgeItem(
          'demoGridListsSubtitle',
          getValue: (value) => value.demoGridListsSubtitle,
          setValue: (value, assignedValue) =>
              value.demoGridListsSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoGridListsImageOnlyTitle",
        WTSDKBridgeItem(
          'demoGridListsImageOnlyTitle',
          getValue: (value) => value.demoGridListsImageOnlyTitle,
          setValue: (value, assignedValue) =>
              value.demoGridListsImageOnlyTitle = assignedValue,
        ));
    addBridgeItem(
        "demoGridListsDescription",
        WTSDKBridgeItem(
          'demoGridListsDescription',
          getValue: (value) => value.demoGridListsDescription,
          setValue: (value, assignedValue) =>
              value.demoGridListsDescription = assignedValue,
        ));
    addBridgeItem(
        "GridListDemo",
        WTSDKBridgeItem(
          'GridListDemo',
          getValue: (value) => value.GridListDemo,
          setValue: (value, assignedValue) =>
              value.GridListDemo = assignedValue,
        ));
    addBridgeItem(
        "imageOnly",
        WTSDKBridgeItem(
          'imageOnly',
          getValue: (value) => value.imageOnly,
          setValue: (value, assignedValue) => value.imageOnly = assignedValue,
        ));
    addBridgeItem(
        "gridListsDemo",
        WTSDKBridgeItem(
          'gridListsDemo',
          getValue: (value) => value.gridListsDemo,
          setValue: (value, assignedValue) =>
              value.gridListsDemo = assignedValue,
        ));
    addBridgeItem(
        "demoGridListsHeaderTitle",
        WTSDKBridgeItem(
          'demoGridListsHeaderTitle',
          getValue: (value) => value.demoGridListsHeaderTitle,
          setValue: (value, assignedValue) =>
              value.demoGridListsHeaderTitle = assignedValue,
        ));
    addBridgeItem(
        "header",
        WTSDKBridgeItem(
          'header',
          getValue: (value) => value.header,
          setValue: (value, assignedValue) => value.header = assignedValue,
        ));
    addBridgeItem(
        "demoGridListsFooterTitle",
        WTSDKBridgeItem(
          'demoGridListsFooterTitle',
          getValue: (value) => value.demoGridListsFooterTitle,
          setValue: (value, assignedValue) =>
              value.demoGridListsFooterTitle = assignedValue,
        ));
    addBridgeItem(
        "footer",
        WTSDKBridgeItem(
          'footer',
          getValue: (value) => value.footer,
          setValue: (value, assignedValue) => value.footer = assignedValue,
        ));
    addBridgeItem(
        "demoListsTitle",
        WTSDKBridgeItem(
          'demoListsTitle',
          getValue: (value) => value.demoListsTitle,
          setValue: (value, assignedValue) =>
              value.demoListsTitle = assignedValue,
        ));
    addBridgeItem(
        "listAlt",
        WTSDKBridgeItem(
          'listAlt',
          getValue: (value) => value.listAlt,
          setValue: (value, assignedValue) => value.listAlt = assignedValue,
        ));
    addBridgeItem(
        "demoListsSubtitle",
        WTSDKBridgeItem(
          'demoListsSubtitle',
          getValue: (value) => value.demoListsSubtitle,
          setValue: (value, assignedValue) =>
              value.demoListsSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoOneLineListsTitle",
        WTSDKBridgeItem(
          'demoOneLineListsTitle',
          getValue: (value) => value.demoOneLineListsTitle,
          setValue: (value, assignedValue) =>
              value.demoOneLineListsTitle = assignedValue,
        ));
    addBridgeItem(
        "demoListsDescription",
        WTSDKBridgeItem(
          'demoListsDescription',
          getValue: (value) => value.demoListsDescription,
          setValue: (value, assignedValue) =>
              value.demoListsDescription = assignedValue,
        ));
    addBridgeItem(
        "ListDemo",
        WTSDKBridgeItem(
          'ListDemo',
          getValue: (value) => value.ListDemo,
          setValue: (value, assignedValue) => value.ListDemo = assignedValue,
        ));
    addBridgeItem(
        "oneLine",
        WTSDKBridgeItem(
          'oneLine',
          getValue: (value) => value.oneLine,
          setValue: (value, assignedValue) => value.oneLine = assignedValue,
        ));
    addBridgeItem(
        "listDemo",
        WTSDKBridgeItem(
          'listDemo',
          getValue: (value) => value.listDemo,
          setValue: (value, assignedValue) => value.listDemo = assignedValue,
        ));
    addBridgeItem(
        "demoTwoLineListsTitle",
        WTSDKBridgeItem(
          'demoTwoLineListsTitle',
          getValue: (value) => value.demoTwoLineListsTitle,
          setValue: (value, assignedValue) =>
              value.demoTwoLineListsTitle = assignedValue,
        ));
    addBridgeItem(
        "twoLine",
        WTSDKBridgeItem(
          'twoLine',
          getValue: (value) => value.twoLine,
          setValue: (value, assignedValue) => value.twoLine = assignedValue,
        ));
    addBridgeItem(
        "demoMenuTitle",
        WTSDKBridgeItem(
          'demoMenuTitle',
          getValue: (value) => value.demoMenuTitle,
          setValue: (value, assignedValue) =>
              value.demoMenuTitle = assignedValue,
        ));
    addBridgeItem(
        "demoMenuSubtitle",
        WTSDKBridgeItem(
          'demoMenuSubtitle',
          getValue: (value) => value.demoMenuSubtitle,
          setValue: (value, assignedValue) =>
              value.demoMenuSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoContextMenuTitle",
        WTSDKBridgeItem(
          'demoContextMenuTitle',
          getValue: (value) => value.demoContextMenuTitle,
          setValue: (value, assignedValue) =>
              value.demoContextMenuTitle = assignedValue,
        ));
    addBridgeItem(
        "demoMenuDescription",
        WTSDKBridgeItem(
          'demoMenuDescription',
          getValue: (value) => value.demoMenuDescription,
          setValue: (value, assignedValue) =>
              value.demoMenuDescription = assignedValue,
        ));
    addBridgeItem(
        "MenuDemo",
        WTSDKBridgeItem(
          'MenuDemo',
          getValue: (value) => value.MenuDemo,
          setValue: (value, assignedValue) => value.MenuDemo = assignedValue,
        ));
    addBridgeItem(
        "contextMenu",
        WTSDKBridgeItem(
          'contextMenu',
          getValue: (value) => value.contextMenu,
          setValue: (value, assignedValue) => value.contextMenu = assignedValue,
        ));
    addBridgeItem(
        "menuDemoContext",
        WTSDKBridgeItem(
          'menuDemoContext',
          getValue: (value) => value.menuDemoContext,
          setValue: (value, assignedValue) =>
              value.menuDemoContext = assignedValue,
        ));
    addBridgeItem(
        "demoSectionedMenuTitle",
        WTSDKBridgeItem(
          'demoSectionedMenuTitle',
          getValue: (value) => value.demoSectionedMenuTitle,
          setValue: (value, assignedValue) =>
              value.demoSectionedMenuTitle = assignedValue,
        ));
    addBridgeItem(
        "sectionedMenu",
        WTSDKBridgeItem(
          'sectionedMenu',
          getValue: (value) => value.sectionedMenu,
          setValue: (value, assignedValue) =>
              value.sectionedMenu = assignedValue,
        ));
    addBridgeItem(
        "menuDemoSectioned",
        WTSDKBridgeItem(
          'menuDemoSectioned',
          getValue: (value) => value.menuDemoSectioned,
          setValue: (value, assignedValue) =>
              value.menuDemoSectioned = assignedValue,
        ));
    addBridgeItem(
        "demoChecklistMenuTitle",
        WTSDKBridgeItem(
          'demoChecklistMenuTitle',
          getValue: (value) => value.demoChecklistMenuTitle,
          setValue: (value, assignedValue) =>
              value.demoChecklistMenuTitle = assignedValue,
        ));
    addBridgeItem(
        "checklistMenu",
        WTSDKBridgeItem(
          'checklistMenu',
          getValue: (value) => value.checklistMenu,
          setValue: (value, assignedValue) =>
              value.checklistMenu = assignedValue,
        ));
    addBridgeItem(
        "menuDemoChecklist",
        WTSDKBridgeItem(
          'menuDemoChecklist',
          getValue: (value) => value.menuDemoChecklist,
          setValue: (value, assignedValue) =>
              value.menuDemoChecklist = assignedValue,
        ));
    addBridgeItem(
        "demoSimpleMenuTitle",
        WTSDKBridgeItem(
          'demoSimpleMenuTitle',
          getValue: (value) => value.demoSimpleMenuTitle,
          setValue: (value, assignedValue) =>
              value.demoSimpleMenuTitle = assignedValue,
        ));
    addBridgeItem(
        "simpleMenu",
        WTSDKBridgeItem(
          'simpleMenu',
          getValue: (value) => value.simpleMenu,
          setValue: (value, assignedValue) => value.simpleMenu = assignedValue,
        ));
    addBridgeItem(
        "menuDemoSimple",
        WTSDKBridgeItem(
          'menuDemoSimple',
          getValue: (value) => value.menuDemoSimple,
          setValue: (value, assignedValue) =>
              value.menuDemoSimple = assignedValue,
        ));
    addBridgeItem(
        "demoNavigationDrawerTitle",
        WTSDKBridgeItem(
          'demoNavigationDrawerTitle',
          getValue: (value) => value.demoNavigationDrawerTitle,
          setValue: (value, assignedValue) =>
              value.demoNavigationDrawerTitle = assignedValue,
        ));
    addBridgeItem(
        "menu",
        WTSDKBridgeItem(
          'menu',
          getValue: (value) => value.menu,
          setValue: (value, assignedValue) => value.menu = assignedValue,
        ));
    addBridgeItem(
        "demoNavigationDrawerSubtitle",
        WTSDKBridgeItem(
          'demoNavigationDrawerSubtitle',
          getValue: (value) => value.demoNavigationDrawerSubtitle,
          setValue: (value, assignedValue) =>
              value.demoNavigationDrawerSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoNavigationDrawerDescription",
        WTSDKBridgeItem(
          'demoNavigationDrawerDescription',
          getValue: (value) => value.demoNavigationDrawerDescription,
          setValue: (value, assignedValue) =>
              value.demoNavigationDrawerDescription = assignedValue,
        ));
    addBridgeItem(
        "NavDrawerDemo",
        WTSDKBridgeItem(
          'NavDrawerDemo',
          getValue: (value) => value.NavDrawerDemo,
          setValue: (value, assignedValue) =>
              value.NavDrawerDemo = assignedValue,
        ));
    addBridgeItem(
        "navDrawerDemo",
        WTSDKBridgeItem(
          'navDrawerDemo',
          getValue: (value) => value.navDrawerDemo,
          setValue: (value, assignedValue) =>
              value.navDrawerDemo = assignedValue,
        ));
    addBridgeItem(
        "demoNavigationRailTitle",
        WTSDKBridgeItem(
          'demoNavigationRailTitle',
          getValue: (value) => value.demoNavigationRailTitle,
          setValue: (value, assignedValue) =>
              value.demoNavigationRailTitle = assignedValue,
        ));
    addBridgeItem(
        "navigationRail",
        WTSDKBridgeItem(
          'navigationRail',
          getValue: (value) => value.navigationRail,
          setValue: (value, assignedValue) =>
              value.navigationRail = assignedValue,
        ));
    addBridgeItem(
        "demoNavigationRailSubtitle",
        WTSDKBridgeItem(
          'demoNavigationRailSubtitle',
          getValue: (value) => value.demoNavigationRailSubtitle,
          setValue: (value, assignedValue) =>
              value.demoNavigationRailSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoNavigationRailDescription",
        WTSDKBridgeItem(
          'demoNavigationRailDescription',
          getValue: (value) => value.demoNavigationRailDescription,
          setValue: (value, assignedValue) =>
              value.demoNavigationRailDescription = assignedValue,
        ));
    addBridgeItem(
        "NavRailDemo",
        WTSDKBridgeItem(
          'NavRailDemo',
          getValue: (value) => value.NavRailDemo,
          setValue: (value, assignedValue) => value.NavRailDemo = assignedValue,
        ));
    addBridgeItem(
        "navRailDemo",
        WTSDKBridgeItem(
          'navRailDemo',
          getValue: (value) => value.navRailDemo,
          setValue: (value, assignedValue) => value.navRailDemo = assignedValue,
        ));
    addBridgeItem(
        "demoPickersTitle",
        WTSDKBridgeItem(
          'demoPickersTitle',
          getValue: (value) => value.demoPickersTitle,
          setValue: (value, assignedValue) =>
              value.demoPickersTitle = assignedValue,
        ));
    addBridgeItem(
        "demoPickersSubtitle",
        WTSDKBridgeItem(
          'demoPickersSubtitle',
          getValue: (value) => value.demoPickersSubtitle,
          setValue: (value, assignedValue) =>
              value.demoPickersSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoDatePickerTitle",
        WTSDKBridgeItem(
          'demoDatePickerTitle',
          getValue: (value) => value.demoDatePickerTitle,
          setValue: (value, assignedValue) =>
              value.demoDatePickerTitle = assignedValue,
        ));
    addBridgeItem(
        "demoDatePickerDescription",
        WTSDKBridgeItem(
          'demoDatePickerDescription',
          getValue: (value) => value.demoDatePickerDescription,
          setValue: (value, assignedValue) =>
              value.demoDatePickerDescription = assignedValue,
        ));
    addBridgeItem(
        "PickerDemo",
        WTSDKBridgeItem(
          'PickerDemo',
          getValue: (value) => value.PickerDemo,
          setValue: (value, assignedValue) => value.PickerDemo = assignedValue,
        ));
    addBridgeItem(
        "pickerDemo",
        WTSDKBridgeItem(
          'pickerDemo',
          getValue: (value) => value.pickerDemo,
          setValue: (value, assignedValue) => value.pickerDemo = assignedValue,
        ));
    addBridgeItem(
        "demoTimePickerTitle",
        WTSDKBridgeItem(
          'demoTimePickerTitle',
          getValue: (value) => value.demoTimePickerTitle,
          setValue: (value, assignedValue) =>
              value.demoTimePickerTitle = assignedValue,
        ));
    addBridgeItem(
        "demoTimePickerDescription",
        WTSDKBridgeItem(
          'demoTimePickerDescription',
          getValue: (value) => value.demoTimePickerDescription,
          setValue: (value, assignedValue) =>
              value.demoTimePickerDescription = assignedValue,
        ));
    addBridgeItem(
        "demoDateRangePickerTitle",
        WTSDKBridgeItem(
          'demoDateRangePickerTitle',
          getValue: (value) => value.demoDateRangePickerTitle,
          setValue: (value, assignedValue) =>
              value.demoDateRangePickerTitle = assignedValue,
        ));
    addBridgeItem(
        "demoDateRangePickerDescription",
        WTSDKBridgeItem(
          'demoDateRangePickerDescription',
          getValue: (value) => value.demoDateRangePickerDescription,
          setValue: (value, assignedValue) =>
              value.demoDateRangePickerDescription = assignedValue,
        ));
    addBridgeItem(
        "range",
        WTSDKBridgeItem(
          'range',
          getValue: (value) => value.range,
          setValue: (value, assignedValue) => value.range = assignedValue,
        ));
    addBridgeItem(
        "demoProgressIndicatorTitle",
        WTSDKBridgeItem(
          'demoProgressIndicatorTitle',
          getValue: (value) => value.demoProgressIndicatorTitle,
          setValue: (value, assignedValue) =>
              value.demoProgressIndicatorTitle = assignedValue,
        ));
    addBridgeItem(
        "progressActivity",
        WTSDKBridgeItem(
          'progressActivity',
          getValue: (value) => value.progressActivity,
          setValue: (value, assignedValue) =>
              value.progressActivity = assignedValue,
        ));
    addBridgeItem(
        "demoProgressIndicatorSubtitle",
        WTSDKBridgeItem(
          'demoProgressIndicatorSubtitle',
          getValue: (value) => value.demoProgressIndicatorSubtitle,
          setValue: (value, assignedValue) =>
              value.demoProgressIndicatorSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoCircularProgressIndicatorTitle",
        WTSDKBridgeItem(
          'demoCircularProgressIndicatorTitle',
          getValue: (value) => value.demoCircularProgressIndicatorTitle,
          setValue: (value, assignedValue) =>
              value.demoCircularProgressIndicatorTitle = assignedValue,
        ));
    addBridgeItem(
        "demoCircularProgressIndicatorDescription",
        WTSDKBridgeItem(
          'demoCircularProgressIndicatorDescription',
          getValue: (value) => value.demoCircularProgressIndicatorDescription,
          setValue: (value, assignedValue) =>
              value.demoCircularProgressIndicatorDescription = assignedValue,
        ));
    addBridgeItem(
        "ProgressIndicatorDemo",
        WTSDKBridgeItem(
          'ProgressIndicatorDemo',
          getValue: (value) => value.ProgressIndicatorDemo,
          setValue: (value, assignedValue) =>
              value.ProgressIndicatorDemo = assignedValue,
        ));
    addBridgeItem(
        "progressIndicatorsDemo",
        WTSDKBridgeItem(
          'progressIndicatorsDemo',
          getValue: (value) => value.progressIndicatorsDemo,
          setValue: (value, assignedValue) =>
              value.progressIndicatorsDemo = assignedValue,
        ));
    addBridgeItem(
        "demoLinearProgressIndicatorTitle",
        WTSDKBridgeItem(
          'demoLinearProgressIndicatorTitle',
          getValue: (value) => value.demoLinearProgressIndicatorTitle,
          setValue: (value, assignedValue) =>
              value.demoLinearProgressIndicatorTitle = assignedValue,
        ));
    addBridgeItem(
        "demoLinearProgressIndicatorDescription",
        WTSDKBridgeItem(
          'demoLinearProgressIndicatorDescription',
          getValue: (value) => value.demoLinearProgressIndicatorDescription,
          setValue: (value, assignedValue) =>
              value.demoLinearProgressIndicatorDescription = assignedValue,
        ));
    addBridgeItem(
        "demoSelectionControlsTitle",
        WTSDKBridgeItem(
          'demoSelectionControlsTitle',
          getValue: (value) => value.demoSelectionControlsTitle,
          setValue: (value, assignedValue) =>
              value.demoSelectionControlsTitle = assignedValue,
        ));
    addBridgeItem(
        "checkBox",
        WTSDKBridgeItem(
          'checkBox',
          getValue: (value) => value.checkBox,
          setValue: (value, assignedValue) => value.checkBox = assignedValue,
        ));
    addBridgeItem(
        "demoSelectionControlsSubtitle",
        WTSDKBridgeItem(
          'demoSelectionControlsSubtitle',
          getValue: (value) => value.demoSelectionControlsSubtitle,
          setValue: (value, assignedValue) =>
              value.demoSelectionControlsSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoSelectionControlsCheckboxTitle",
        WTSDKBridgeItem(
          'demoSelectionControlsCheckboxTitle',
          getValue: (value) => value.demoSelectionControlsCheckboxTitle,
          setValue: (value, assignedValue) =>
              value.demoSelectionControlsCheckboxTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSelectionControlsCheckboxDescription",
        WTSDKBridgeItem(
          'demoSelectionControlsCheckboxDescription',
          getValue: (value) => value.demoSelectionControlsCheckboxDescription,
          setValue: (value, assignedValue) =>
              value.demoSelectionControlsCheckboxDescription = assignedValue,
        ));
    addBridgeItem(
        "SelectionControlsDemo",
        WTSDKBridgeItem(
          'SelectionControlsDemo',
          getValue: (value) => value.SelectionControlsDemo,
          setValue: (value, assignedValue) =>
              value.SelectionControlsDemo = assignedValue,
        ));
    addBridgeItem(
        "checkbox",
        WTSDKBridgeItem(
          'checkbox',
          getValue: (value) => value.checkbox,
          setValue: (value, assignedValue) => value.checkbox = assignedValue,
        ));
    addBridgeItem(
        "selectionControlsDemoCheckbox",
        WTSDKBridgeItem(
          'selectionControlsDemoCheckbox',
          getValue: (value) => value.selectionControlsDemoCheckbox,
          setValue: (value, assignedValue) =>
              value.selectionControlsDemoCheckbox = assignedValue,
        ));
    addBridgeItem(
        "demoSelectionControlsRadioTitle",
        WTSDKBridgeItem(
          'demoSelectionControlsRadioTitle',
          getValue: (value) => value.demoSelectionControlsRadioTitle,
          setValue: (value, assignedValue) =>
              value.demoSelectionControlsRadioTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSelectionControlsRadioDescription",
        WTSDKBridgeItem(
          'demoSelectionControlsRadioDescription',
          getValue: (value) => value.demoSelectionControlsRadioDescription,
          setValue: (value, assignedValue) =>
              value.demoSelectionControlsRadioDescription = assignedValue,
        ));
    addBridgeItem(
        "radio",
        WTSDKBridgeItem(
          'radio',
          getValue: (value) => value.radio,
          setValue: (value, assignedValue) => value.radio = assignedValue,
        ));
    addBridgeItem(
        "selectionControlsDemoRadio",
        WTSDKBridgeItem(
          'selectionControlsDemoRadio',
          getValue: (value) => value.selectionControlsDemoRadio,
          setValue: (value, assignedValue) =>
              value.selectionControlsDemoRadio = assignedValue,
        ));
    addBridgeItem(
        "demoSelectionControlsSwitchDescription",
        WTSDKBridgeItem(
          'demoSelectionControlsSwitchDescription',
          getValue: (value) => value.demoSelectionControlsSwitchDescription,
          setValue: (value, assignedValue) =>
              value.demoSelectionControlsSwitchDescription = assignedValue,
        ));
    addBridgeItem(
        "switches",
        WTSDKBridgeItem(
          'switches',
          getValue: (value) => value.switches,
          setValue: (value, assignedValue) => value.switches = assignedValue,
        ));
    addBridgeItem(
        "selectionControlsDemoSwitches",
        WTSDKBridgeItem(
          'selectionControlsDemoSwitches',
          getValue: (value) => value.selectionControlsDemoSwitches,
          setValue: (value, assignedValue) =>
              value.selectionControlsDemoSwitches = assignedValue,
        ));
    addBridgeItem(
        "demoSlidersTitle",
        WTSDKBridgeItem(
          'demoSlidersTitle',
          getValue: (value) => value.demoSlidersTitle,
          setValue: (value, assignedValue) =>
              value.demoSlidersTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSlidersSubtitle",
        WTSDKBridgeItem(
          'demoSlidersSubtitle',
          getValue: (value) => value.demoSlidersSubtitle,
          setValue: (value, assignedValue) =>
              value.demoSlidersSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoSlidersDescription",
        WTSDKBridgeItem(
          'demoSlidersDescription',
          getValue: (value) => value.demoSlidersDescription,
          setValue: (value, assignedValue) =>
              value.demoSlidersDescription = assignedValue,
        ));
    addBridgeItem(
        "SlidersDemo",
        WTSDKBridgeItem(
          'SlidersDemo',
          getValue: (value) => value.SlidersDemo,
          setValue: (value, assignedValue) => value.SlidersDemo = assignedValue,
        ));
    addBridgeItem(
        "slidersDemo",
        WTSDKBridgeItem(
          'slidersDemo',
          getValue: (value) => value.slidersDemo,
          setValue: (value, assignedValue) => value.slidersDemo = assignedValue,
        ));
    addBridgeItem(
        "demoRangeSlidersTitle",
        WTSDKBridgeItem(
          'demoRangeSlidersTitle',
          getValue: (value) => value.demoRangeSlidersTitle,
          setValue: (value, assignedValue) =>
              value.demoRangeSlidersTitle = assignedValue,
        ));
    addBridgeItem(
        "demoRangeSlidersDescription",
        WTSDKBridgeItem(
          'demoRangeSlidersDescription',
          getValue: (value) => value.demoRangeSlidersDescription,
          setValue: (value, assignedValue) =>
              value.demoRangeSlidersDescription = assignedValue,
        ));
    addBridgeItem(
        "rangeSliders",
        WTSDKBridgeItem(
          'rangeSliders',
          getValue: (value) => value.rangeSliders,
          setValue: (value, assignedValue) =>
              value.rangeSliders = assignedValue,
        ));
    addBridgeItem(
        "rangeSlidersDemo",
        WTSDKBridgeItem(
          'rangeSlidersDemo',
          getValue: (value) => value.rangeSlidersDemo,
          setValue: (value, assignedValue) =>
              value.rangeSlidersDemo = assignedValue,
        ));
    addBridgeItem(
        "demoCustomSlidersTitle",
        WTSDKBridgeItem(
          'demoCustomSlidersTitle',
          getValue: (value) => value.demoCustomSlidersTitle,
          setValue: (value, assignedValue) =>
              value.demoCustomSlidersTitle = assignedValue,
        ));
    addBridgeItem(
        "demoCustomSlidersDescription",
        WTSDKBridgeItem(
          'demoCustomSlidersDescription',
          getValue: (value) => value.demoCustomSlidersDescription,
          setValue: (value, assignedValue) =>
              value.demoCustomSlidersDescription = assignedValue,
        ));
    addBridgeItem(
        "customSliders",
        WTSDKBridgeItem(
          'customSliders',
          getValue: (value) => value.customSliders,
          setValue: (value, assignedValue) =>
              value.customSliders = assignedValue,
        ));
    addBridgeItem(
        "customSlidersDemo",
        WTSDKBridgeItem(
          'customSlidersDemo',
          getValue: (value) => value.customSlidersDemo,
          setValue: (value, assignedValue) =>
              value.customSlidersDemo = assignedValue,
        ));
    addBridgeItem(
        "demoSnackbarsTitle",
        WTSDKBridgeItem(
          'demoSnackbarsTitle',
          getValue: (value) => value.demoSnackbarsTitle,
          setValue: (value, assignedValue) =>
              value.demoSnackbarsTitle = assignedValue,
        ));
    addBridgeItem(
        "snackbar",
        WTSDKBridgeItem(
          'snackbar',
          getValue: (value) => value.snackbar,
          setValue: (value, assignedValue) => value.snackbar = assignedValue,
        ));
    addBridgeItem(
        "demoSnackbarsSubtitle",
        WTSDKBridgeItem(
          'demoSnackbarsSubtitle',
          getValue: (value) => value.demoSnackbarsSubtitle,
          setValue: (value, assignedValue) =>
              value.demoSnackbarsSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoSnackbarsDescription",
        WTSDKBridgeItem(
          'demoSnackbarsDescription',
          getValue: (value) => value.demoSnackbarsDescription,
          setValue: (value, assignedValue) =>
              value.demoSnackbarsDescription = assignedValue,
        ));
    addBridgeItem(
        "SnackbarsDemo",
        WTSDKBridgeItem(
          'SnackbarsDemo',
          getValue: (value) => value.SnackbarsDemo,
          setValue: (value, assignedValue) =>
              value.SnackbarsDemo = assignedValue,
        ));
    addBridgeItem(
        "snackbarsDemo",
        WTSDKBridgeItem(
          'snackbarsDemo',
          getValue: (value) => value.snackbarsDemo,
          setValue: (value, assignedValue) =>
              value.snackbarsDemo = assignedValue,
        ));
    addBridgeItem(
        "demoTabsTitle",
        WTSDKBridgeItem(
          'demoTabsTitle',
          getValue: (value) => value.demoTabsTitle,
          setValue: (value, assignedValue) =>
              value.demoTabsTitle = assignedValue,
        ));
    addBridgeItem(
        "demoTabsSubtitle",
        WTSDKBridgeItem(
          'demoTabsSubtitle',
          getValue: (value) => value.demoTabsSubtitle,
          setValue: (value, assignedValue) =>
              value.demoTabsSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoTabsScrollingTitle",
        WTSDKBridgeItem(
          'demoTabsScrollingTitle',
          getValue: (value) => value.demoTabsScrollingTitle,
          setValue: (value, assignedValue) =>
              value.demoTabsScrollingTitle = assignedValue,
        ));
    addBridgeItem(
        "demoTabsDescription",
        WTSDKBridgeItem(
          'demoTabsDescription',
          getValue: (value) => value.demoTabsDescription,
          setValue: (value, assignedValue) =>
              value.demoTabsDescription = assignedValue,
        ));
    addBridgeItem(
        "TabsDemo",
        WTSDKBridgeItem(
          'TabsDemo',
          getValue: (value) => value.TabsDemo,
          setValue: (value, assignedValue) => value.TabsDemo = assignedValue,
        ));
    addBridgeItem(
        "scrollable",
        WTSDKBridgeItem(
          'scrollable',
          getValue: (value) => value.scrollable,
          setValue: (value, assignedValue) => value.scrollable = assignedValue,
        ));
    addBridgeItem(
        "tabsScrollableDemo",
        WTSDKBridgeItem(
          'tabsScrollableDemo',
          getValue: (value) => value.tabsScrollableDemo,
          setValue: (value, assignedValue) =>
              value.tabsScrollableDemo = assignedValue,
        ));
    addBridgeItem(
        "demoTabsNonScrollingTitle",
        WTSDKBridgeItem(
          'demoTabsNonScrollingTitle',
          getValue: (value) => value.demoTabsNonScrollingTitle,
          setValue: (value, assignedValue) =>
              value.demoTabsNonScrollingTitle = assignedValue,
        ));
    addBridgeItem(
        "nonScrollable",
        WTSDKBridgeItem(
          'nonScrollable',
          getValue: (value) => value.nonScrollable,
          setValue: (value, assignedValue) =>
              value.nonScrollable = assignedValue,
        ));
    addBridgeItem(
        "tabsNonScrollableDemo",
        WTSDKBridgeItem(
          'tabsNonScrollableDemo',
          getValue: (value) => value.tabsNonScrollableDemo,
          setValue: (value, assignedValue) =>
              value.tabsNonScrollableDemo = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldTitle",
        WTSDKBridgeItem(
          'demoTextFieldTitle',
          getValue: (value) => value.demoTextFieldTitle,
          setValue: (value, assignedValue) =>
              value.demoTextFieldTitle = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldSubtitle",
        WTSDKBridgeItem(
          'demoTextFieldSubtitle',
          getValue: (value) => value.demoTextFieldSubtitle,
          setValue: (value, assignedValue) =>
              value.demoTextFieldSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldDescription",
        WTSDKBridgeItem(
          'demoTextFieldDescription',
          getValue: (value) => value.demoTextFieldDescription,
          setValue: (value, assignedValue) =>
              value.demoTextFieldDescription = assignedValue,
        ));
    addBridgeItem(
        "TextFieldDemo",
        WTSDKBridgeItem(
          'TextFieldDemo',
          getValue: (value) => value.TextFieldDemo,
          setValue: (value, assignedValue) =>
              value.TextFieldDemo = assignedValue,
        ));
    addBridgeItem(
        "textFieldDemo",
        WTSDKBridgeItem(
          'textFieldDemo',
          getValue: (value) => value.textFieldDemo,
          setValue: (value, assignedValue) =>
              value.textFieldDemo = assignedValue,
        ));
    addBridgeItem(
        "demoTooltipTitle",
        WTSDKBridgeItem(
          'demoTooltipTitle',
          getValue: (value) => value.demoTooltipTitle,
          setValue: (value, assignedValue) =>
              value.demoTooltipTitle = assignedValue,
        ));
    addBridgeItem(
        "tooltip",
        WTSDKBridgeItem(
          'tooltip',
          getValue: (value) => value.tooltip,
          setValue: (value, assignedValue) => value.tooltip = assignedValue,
        ));
    addBridgeItem(
        "demoTooltipSubtitle",
        WTSDKBridgeItem(
          'demoTooltipSubtitle',
          getValue: (value) => value.demoTooltipSubtitle,
          setValue: (value, assignedValue) =>
              value.demoTooltipSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoTooltipDescription",
        WTSDKBridgeItem(
          'demoTooltipDescription',
          getValue: (value) => value.demoTooltipDescription,
          setValue: (value, assignedValue) =>
              value.demoTooltipDescription = assignedValue,
        ));
    addBridgeItem(
        "TooltipDemo",
        WTSDKBridgeItem(
          'TooltipDemo',
          getValue: (value) => value.TooltipDemo,
          setValue: (value, assignedValue) => value.TooltipDemo = assignedValue,
        ));
    addBridgeItem(
        "tooltipDemo",
        WTSDKBridgeItem(
          'tooltipDemo',
          getValue: (value) => value.tooltipDemo,
          setValue: (value, assignedValue) => value.tooltipDemo = assignedValue,
        ));
    addBridgeItem(
        "vertical_split",
        WTSDKBridgeItem(
          'vertical_split',
          getValue: (value) => value.vertical_split,
          setValue: (value, assignedValue) =>
              value.vertical_split = assignedValue,
        ));
    addBridgeItem(
        "web_asset",
        WTSDKBridgeItem(
          'web_asset',
          getValue: (value) => value.web_asset,
          setValue: (value, assignedValue) => value.web_asset = assignedValue,
        ));
    addBridgeItem(
        "initialModel",
        WTSDKBridgeItem(
          'initialModel',
          getValue: (value) => value.initialModel,
          setValue: (value, assignedValue) =>
              value.initialModel = assignedValue,
        ));
    addBridgeItem(
        "cancel",
        WTSDKBridgeItem(
          'cancel',
          getValue: (value) => value.cancel,
          setValue: (value, assignedValue) => value.cancel = assignedValue,
        ));
    addBridgeItem(
        "toLowerCase",
        WTSDKBridgeItem(
          'toLowerCase',
          getValue: (value) => value.toLowerCase,
          setValue: (value, assignedValue) => value.toLowerCase = assignedValue,
        ));
    addBridgeItem(
        "languageCode",
        WTSDKBridgeItem(
          'languageCode',
          getValue: (value) => value.languageCode,
          setValue: (value, assignedValue) =>
              value.languageCode = assignedValue,
        ));
    addBridgeItem(
        "platformBrightness",
        WTSDKBridgeItem(
          'platformBrightness',
          getValue: (value) => value.platformBrightness,
          setValue: (value, assignedValue) =>
              value.platformBrightness = assignedValue,
        ));
    addBridgeItem(
        "window",
        WTSDKBridgeItem(
          'window',
          getValue: (value) => value.window,
          setValue: (value, assignedValue) => value.window = assignedValue,
        ));
    addBridgeItem(
        "instance",
        WTSDKBridgeItem(
          'instance',
          getValue: (value) => value.instance,
          setValue: (value, assignedValue) => value.instance = assignedValue,
        ));
    addBridgeItem(
        "customTextDirection",
        WTSDKBridgeItem(
          'customTextDirection',
          getValue: (value) => value.customTextDirection,
          setValue: (value, assignedValue) =>
              value.customTextDirection = assignedValue,
        ));
    addBridgeItem(
        "isTestMode",
        WTSDKBridgeItem(
          'isTestMode',
          getValue: (value) => value.isTestMode,
          setValue: (value, assignedValue) => value.isTestMode = assignedValue,
        ));
    addBridgeItem(
        "_textScaleFactor",
        WTSDKBridgeItem(
          '_textScaleFactor',
          getValue: (value) => value._textScaleFactor,
          setValue: (value, assignedValue) =>
              value._textScaleFactor = assignedValue,
        ));
    addBridgeItem(
        "currentModel",
        WTSDKBridgeItem(
          'currentModel',
          getValue: (value) => value.currentModel,
          setValue: (value, assignedValue) =>
              value.currentModel = assignedValue,
        ));
    addBridgeItem(
        "modelBindingState",
        WTSDKBridgeItem(
          'modelBindingState',
          getValue: (value) => value.modelBindingState,
          setValue: (value, assignedValue) =>
              value.modelBindingState = assignedValue,
        ));
    addBridgeItem(
        "updateModel",
        WTSDKBridgeItem(
          'updateModel',
          getValue: (value) => value.updateModel,
          setValue: (value, assignedValue) => value.updateModel = assignedValue,
        ));
    addBridgeItem(
        "closed",
        WTSDKBridgeItem(
          'closed',
          getValue: (value) => value.closed,
          setValue: (value, assignedValue) => value.closed = assignedValue,
        ));
    addBridgeItem(
        "primaryColor",
        WTSDKBridgeItem(
          'primaryColor',
          getValue: (value) => value.primaryColor,
          setValue: (value, assignedValue) =>
              value.primaryColor = assignedValue,
        ));
    addBridgeItem(
        "overlayKey",
        WTSDKBridgeItem(
          'overlayKey',
          getValue: (value) => value.overlayKey,
          setValue: (value, assignedValue) => value.overlayKey = assignedValue,
        ));
    addBridgeItem(
        "transparency",
        WTSDKBridgeItem(
          'transparency',
          getValue: (value) => value.transparency,
          setValue: (value, assignedValue) =>
              value.transparency = assignedValue,
        ));
    addBridgeItem(
        "gestureDetectorKey",
        WTSDKBridgeItem(
          'gestureDetectorKey',
          getValue: (value) => value.gestureDetectorKey,
          setValue: (value, assignedValue) =>
              value.gestureDetectorKey = assignedValue,
        ));
    addBridgeItem(
        "description",
        WTSDKBridgeItem(
          'description',
          getValue: (value) => value.description,
          setValue: (value, assignedValue) => value.description = assignedValue,
        ));
    addBridgeItem(
        "stop",
        WTSDKBridgeItem(
          'stop',
          getValue: (value) => value.stop,
          setValue: (value, assignedValue) => value.stop = assignedValue,
        ));
    addBridgeItem(
        "addPostFrameCallback",
        WTSDKBridgeItem(
          'addPostFrameCallback',
          getValue: (value) => value.addPostFrameCallback,
          setValue: (value, assignedValue) =>
              value.addPostFrameCallback = assignedValue,
        ));
    addBridgeItem(
        "markNeedsBuild",
        WTSDKBridgeItem(
          'markNeedsBuild',
          getValue: (value) => value.markNeedsBuild,
          setValue: (value, assignedValue) =>
              value.markNeedsBuild = assignedValue,
        ));
    addBridgeItem(
        "isLocked",
        WTSDKBridgeItem(
          'isLocked',
          getValue: (value) => value.isLocked,
          setValue: (value, assignedValue) => value.isLocked = assignedValue,
        ));
    addBridgeItem(
        "localToGlobal",
        WTSDKBridgeItem(
          'localToGlobal',
          getValue: (value) => value.localToGlobal,
          setValue: (value, assignedValue) =>
              value.localToGlobal = assignedValue,
        ));
    addBridgeItem(
        "showOverlay",
        WTSDKBridgeItem(
          'showOverlay',
          getValue: (value) => value.showOverlay,
          setValue: (value, assignedValue) => value.showOverlay = assignedValue,
        ));
    addBridgeItem(
        "open",
        WTSDKBridgeItem(
          'open',
          getValue: (value) => value.open,
          setValue: (value, assignedValue) => value.open = assignedValue,
        ));
    addBridgeItem(
        "ripple",
        WTSDKBridgeItem(
          'ripple',
          getValue: (value) => value.ripple,
          setValue: (value, assignedValue) => value.ripple = assignedValue,
        ));
    addBridgeItem(
        "tap",
        WTSDKBridgeItem(
          'tap',
          getValue: (value) => value.tap,
          setValue: (value, assignedValue) => value.tap = assignedValue,
        ));
    addBridgeItem(
        "call",
        WTSDKBridgeItem(
          'call',
          getValue: (value) => value.call,
          setValue: (value, assignedValue) => value.call = assignedValue,
        ));
    addBridgeItem(
        "dismiss",
        WTSDKBridgeItem(
          'dismiss',
          getValue: (value) => value.dismiss,
          setValue: (value, assignedValue) => value.dismiss = assignedValue,
        ));
    addBridgeItem(
        "onDismiss",
        WTSDKBridgeItem(
          'onDismiss',
          getValue: (value) => value.onDismiss,
          setValue: (value, assignedValue) => value.onDismiss = assignedValue,
        ));
    addBridgeItem(
        "unlock",
        WTSDKBridgeItem(
          'unlock',
          getValue: (value) => value.unlock,
          setValue: (value, assignedValue) => value.unlock = assignedValue,
        ));
    addBridgeItem(
        "ease",
        WTSDKBridgeItem(
          'ease',
          getValue: (value) => value.ease,
          setValue: (value, assignedValue) => value.ease = assignedValue,
        ));
    addBridgeItem(
        "rippleRadius",
        WTSDKBridgeItem(
          'rippleRadius',
          getValue: (value) => value.rippleRadius,
          setValue: (value, assignedValue) =>
              value.rippleRadius = assignedValue,
        ));
    addBridgeItem(
        "rippleOpacity",
        WTSDKBridgeItem(
          'rippleOpacity',
          getValue: (value) => value.rippleOpacity,
          setValue: (value, assignedValue) =>
              value.rippleOpacity = assignedValue,
        ));
    addBridgeItem(
        "circle",
        WTSDKBridgeItem(
          'circle',
          getValue: (value) => value.circle,
          setValue: (value, assignedValue) => value.circle = assignedValue,
        ));
    addBridgeItem(
        "tapTargetRadius",
        WTSDKBridgeItem(
          'tapTargetRadius',
          getValue: (value) => value.tapTargetRadius,
          setValue: (value, assignedValue) =>
              value.tapTargetRadius = assignedValue,
        ));
    addBridgeItem(
        "tapTargetOpacity",
        WTSDKBridgeItem(
          'tapTargetOpacity',
          getValue: (value) => value.tapTargetOpacity,
          setValue: (value, assignedValue) =>
              value.tapTargetOpacity = assignedValue,
        ));
    addBridgeItem(
        "contentOpacity",
        WTSDKBridgeItem(
          'contentOpacity',
          getValue: (value) => value.contentOpacity,
          setValue: (value, assignedValue) =>
              value.contentOpacity = assignedValue,
        ));
    addBridgeItem(
        "white70",
        WTSDKBridgeItem(
          'white70',
          getValue: (value) => value.white70,
          setValue: (value, assignedValue) => value.white70 = assignedValue,
        ));
    addBridgeItem(
        "backgroundCenter",
        WTSDKBridgeItem(
          'backgroundCenter',
          getValue: (value) => value.backgroundCenter,
          setValue: (value, assignedValue) =>
              value.backgroundCenter = assignedValue,
        ));
    addBridgeItem(
        "backgroundRadius",
        WTSDKBridgeItem(
          'backgroundRadius',
          getValue: (value) => value.backgroundRadius,
          setValue: (value, assignedValue) =>
              value.backgroundRadius = assignedValue,
        ));
    addBridgeItem(
        "backgroundOpacity",
        WTSDKBridgeItem(
          'backgroundOpacity',
          getValue: (value) => value.backgroundOpacity,
          setValue: (value, assignedValue) =>
              value.backgroundOpacity = assignedValue,
        ));
    addBridgeItem(
        "primaryVariant",
        WTSDKBridgeItem(
          'primaryVariant',
          getValue: (value) => value.primaryVariant,
          setValue: (value, assignedValue) =>
              value.primaryVariant = assignedValue,
        ));
    addBridgeItem(
        "homeHeaderGallery",
        WTSDKBridgeItem(
          'homeHeaderGallery',
          getValue: (value) => value.homeHeaderGallery,
          setValue: (value, assignedValue) =>
              value.homeHeaderGallery = assignedValue,
        ));
    addBridgeItem(
        "homeHeaderCategories",
        WTSDKBridgeItem(
          'homeHeaderCategories',
          getValue: (value) => value.homeHeaderCategories,
          setValue: (value, assignedValue) =>
              value.homeHeaderCategories = assignedValue,
        ));
    addBridgeItem(
        "bottomStart",
        WTSDKBridgeItem(
          'bottomStart',
          getValue: (value) => value.bottomStart,
          setValue: (value, assignedValue) => value.bottomStart = assignedValue,
        ));
    addBridgeItem(
        "displayTitle",
        WTSDKBridgeItem(
          'displayTitle',
          getValue: (value) => value.displayTitle,
          setValue: (value, assignedValue) =>
              value.displayTitle = assignedValue,
        ));
    addBridgeItem(
        "nextPageTooltip",
        WTSDKBridgeItem(
          'nextPageTooltip',
          getValue: (value) => value.nextPageTooltip,
          setValue: (value, assignedValue) =>
              value.nextPageTooltip = assignedValue,
        ));
    addBridgeItem(
        "previousPageTooltip",
        WTSDKBridgeItem(
          'previousPageTooltip',
          getValue: (value) => value.previousPageTooltip,
          setValue: (value, assignedValue) =>
              value.previousPageTooltip = assignedValue,
        ));
    addBridgeItem(
        "arrow_forward_ios",
        WTSDKBridgeItem(
          'arrow_forward_ios',
          getValue: (value) => value.arrow_forward_ios,
          setValue: (value, assignedValue) =>
              value.arrow_forward_ios = assignedValue,
        ));
    addBridgeItem(
        "arrow_back_ios",
        WTSDKBridgeItem(
          'arrow_back_ios',
          getValue: (value) => value.arrow_back_ios,
          setValue: (value, assignedValue) =>
              value.arrow_back_ios = assignedValue,
        ));
    addBridgeItem(
        "alignment",
        WTSDKBridgeItem(
          'alignment',
          getValue: (value) => value.alignment,
          setValue: (value, assignedValue) => value.alignment = assignedValue,
        ));
    addBridgeItem(
        "hasBottomNavBar",
        WTSDKBridgeItem(
          'hasBottomNavBar',
          getValue: (value) => value.hasBottomNavBar,
          setValue: (value, assignedValue) =>
              value.hasBottomNavBar = assignedValue,
        ));
    addBridgeItem(
        "backToGallery",
        WTSDKBridgeItem(
          'backToGallery',
          getValue: (value) => value.backToGallery,
          setValue: (value, assignedValue) =>
              value.backToGallery = assignedValue,
        ));
    addBridgeItem(
        "backButtonTooltip",
        WTSDKBridgeItem(
          'backButtonTooltip',
          getValue: (value) => value.backButtonTooltip,
          setValue: (value, assignedValue) =>
              value.backButtonTooltip = assignedValue,
        ));
    addBridgeItem(
        "viewportDimension",
        WTSDKBridgeItem(
          'viewportDimension',
          getValue: (value) => value.viewportDimension,
          setValue: (value, assignedValue) =>
              value.viewportDimension = assignedValue,
        ));
    addBridgeItem(
        "pixels",
        WTSDKBridgeItem(
          'pixels',
          getValue: (value) => value.pixels,
          setValue: (value, assignedValue) => value.pixels = assignedValue,
        ));
    addBridgeItem(
        "roundToDouble",
        WTSDKBridgeItem(
          'roundToDouble',
          getValue: (value) => value.roundToDouble,
          setValue: (value, assignedValue) =>
              value.roundToDouble = assignedValue,
        ));
    addBridgeItem(
        "maxScrollExtent",
        WTSDKBridgeItem(
          'maxScrollExtent',
          getValue: (value) => value.maxScrollExtent,
          setValue: (value, assignedValue) =>
              value.maxScrollExtent = assignedValue,
        ));
    addBridgeItem(
        "minScrollExtent",
        WTSDKBridgeItem(
          'minScrollExtent',
          getValue: (value) => value.minScrollExtent,
          setValue: (value, assignedValue) =>
              value.minScrollExtent = assignedValue,
        ));
    addBridgeItem(
        "createBallisticSimulation",
        WTSDKBridgeItem(
          'createBallisticSimulation',
          getValue: (value) => value.createBallisticSimulation,
          setValue: (value, assignedValue) =>
              value.createBallisticSimulation = assignedValue,
        ));
    addBridgeItem(
        "tolerance",
        WTSDKBridgeItem(
          'tolerance',
          getValue: (value) => value.tolerance,
          setValue: (value, assignedValue) => value.tolerance = assignedValue,
        ));
    addBridgeItem(
        "children",
        WTSDKBridgeItem(
          'children',
          getValue: (value) => value.children,
          setValue: (value, assignedValue) => value.children = assignedValue,
        ));
    addBridgeItem(
        "hasClients",
        WTSDKBridgeItem(
          'hasClients',
          getValue: (value) => value.hasClients,
          setValue: (value, assignedValue) => value.hasClients = assignedValue,
        ));
    addBridgeItem(
        "offset",
        WTSDKBridgeItem(
          'offset',
          getValue: (value) => value.offset,
          setValue: (value, assignedValue) => value.offset = assignedValue,
        ));
    addBridgeItem(
        "position",
        WTSDKBridgeItem(
          'position',
          getValue: (value) => value.position,
          setValue: (value, assignedValue) => value.position = assignedValue,
        ));
    addBridgeItem(
        "assetColor",
        WTSDKBridgeItem(
          'assetColor',
          getValue: (value) => value.assetColor,
          setValue: (value, assignedValue) => value.assetColor = assignedValue,
        ));
    addBridgeItem(
        "textColor",
        WTSDKBridgeItem(
          'textColor',
          getValue: (value) => value.textColor,
          setValue: (value, assignedValue) => value.textColor = assignedValue,
        ));
    addBridgeItem(
        "expand",
        WTSDKBridgeItem(
          'expand',
          getValue: (value) => value.expand,
          setValue: (value, assignedValue) => value.expand = assignedValue,
        ));
    addBridgeItem(
        "image",
        WTSDKBridgeItem(
          'image',
          getValue: (value) => value.image,
          setValue: (value, assignedValue) => value.image = assignedValue,
        ));
    addBridgeItem(
        "visible",
        WTSDKBridgeItem(
          'visible',
          getValue: (value) => value.visible,
          setValue: (value, assignedValue) => value.visible = assignedValue,
        ));
    addBridgeItem(
        "haveDimensions",
        WTSDKBridgeItem(
          'haveDimensions',
          getValue: (value) => value.haveDimensions,
          setValue: (value, assignedValue) =>
              value.haveDimensions = assignedValue,
        ));
    addBridgeItem(
        "page",
        WTSDKBridgeItem(
          'page',
          getValue: (value) => value.page,
          setValue: (value, assignedValue) => value.page = assignedValue,
        ));
    addBridgeItem(
        "transform",
        WTSDKBridgeItem(
          'transform',
          getValue: (value) => value.transform,
          setValue: (value, assignedValue) => value.transform = assignedValue,
        ));
    addBridgeItem(
        "diagonal3Values",
        WTSDKBridgeItem(
          'diagonal3Values',
          getValue: (value) => value.diagonal3Values,
          setValue: (value, assignedValue) =>
              value.diagonal3Values = assignedValue,
        ));
    addBridgeItem(
        "animationController",
        WTSDKBridgeItem(
          'animationController',
          getValue: (value) => value.animationController,
          setValue: (value, assignedValue) =>
              value.animationController = assignedValue,
        ));
    addBridgeItem(
        "isSplashPageAnimationFinished",
        WTSDKBridgeItem(
          'isSplashPageAnimationFinished',
          getValue: (value) => value.isSplashPageAnimationFinished,
          setValue: (value, assignedValue) =>
              value.isSplashPageAnimationFinished = assignedValue,
        ));
    addBridgeItem(
        "carouselCards",
        WTSDKBridgeItem(
          'carouselCards',
          getValue: (value) => value.carouselCards,
          setValue: (value, assignedValue) =>
              value.carouselCards = assignedValue,
        ));
    addBridgeItem(
        "dispatch",
        WTSDKBridgeItem(
          'dispatch',
          getValue: (value) => value.dispatch,
          setValue: (value, assignedValue) => value.dispatch = assignedValue,
        ));
    addBridgeItem(
        "accountColors",
        WTSDKBridgeItem(
          'accountColors',
          getValue: (value) => value.accountColors,
          setValue: (value, assignedValue) =>
              value.accountColors = assignedValue,
        ));
    addBridgeItem(
        "isFinished",
        WTSDKBridgeItem(
          'isFinished',
          getValue: (value) => value.isFinished,
          setValue: (value, assignedValue) => value.isFinished = assignedValue,
        ));
    addBridgeItem(
        "translate",
        WTSDKBridgeItem(
          'translate',
          getValue: (value) => value.translate,
          setValue: (value, assignedValue) => value.translate = assignedValue,
        ));
    addBridgeItem(
        "shader",
        WTSDKBridgeItem(
          'shader',
          getValue: (value) => value.shader,
          setValue: (value, assignedValue) => value.shader = assignedValue,
        ));
    addBridgeItem(
        "createShader",
        WTSDKBridgeItem(
          'createShader',
          getValue: (value) => value.createShader,
          setValue: (value, assignedValue) =>
              value.createShader = assignedValue,
        ));
    addBridgeItem(
        "save",
        WTSDKBridgeItem(
          'save',
          getValue: (value) => value.save,
          setValue: (value, assignedValue) => value.save = assignedValue,
        ));
    addBridgeItem(
        "arcTo",
        WTSDKBridgeItem(
          'arcTo',
          getValue: (value) => value.arcTo,
          setValue: (value, assignedValue) => value.arcTo = assignedValue,
        ));
    addBridgeItem(
        "restore",
        WTSDKBridgeItem(
          'restore',
          getValue: (value) => value.restore,
          setValue: (value, assignedValue) => value.restore = assignedValue,
        ));
    addBridgeItem(
        "easeInOutCubic",
        WTSDKBridgeItem(
          'easeInOutCubic',
          getValue: (value) => value.easeInOutCubic,
          setValue: (value, assignedValue) =>
              value.easeInOutCubic = assignedValue,
        ));
    addBridgeItem(
        "distance",
        WTSDKBridgeItem(
          'distance',
          getValue: (value) => value.distance,
          setValue: (value, assignedValue) => value.distance = assignedValue,
        ));
    addBridgeItem(
        "fromDirection",
        WTSDKBridgeItem(
          'fromDirection',
          getValue: (value) => value.fromDirection,
          setValue: (value, assignedValue) =>
              value.fromDirection = assignedValue,
        ));
    addBridgeItem(
        "fromPlatform",
        WTSDKBridgeItem(
          'fromPlatform',
          getValue: (value) => value.fromPlatform,
          setValue: (value, assignedValue) =>
              value.fromPlatform = assignedValue,
        ));
    addBridgeItem(
        "version",
        WTSDKBridgeItem(
          'version',
          getValue: (value) => value.version,
          setValue: (value, assignedValue) => value.version = assignedValue,
        ));
    addBridgeItem(
        "githubRepo",
        WTSDKBridgeItem(
          'githubRepo',
          getValue: (value) => value.githubRepo,
          setValue: (value, assignedValue) => value.githubRepo = assignedValue,
        ));
    addBridgeItem(
        "aboutDialogDescription",
        WTSDKBridgeItem(
          'aboutDialogDescription',
          getValue: (value) => value.aboutDialogDescription,
          setValue: (value, assignedValue) =>
              value.aboutDialogDescription = assignedValue,
        ));
    addBridgeItem(
        "hasData",
        WTSDKBridgeItem(
          'hasData',
          getValue: (value) => value.hasData,
          setValue: (value, assignedValue) => value.hasData = assignedValue,
        ));
    addBridgeItem(
        "data",
        WTSDKBridgeItem(
          'data',
          getValue: (value) => value.data,
          setValue: (value, assignedValue) => value.data = assignedValue,
        ));
    addBridgeItem(
        "push",
        WTSDKBridgeItem(
          'push',
          getValue: (value) => value.push,
          setValue: (value, assignedValue) => value.push = assignedValue,
        ));
    addBridgeItem(
        "material2018",
        WTSDKBridgeItem(
          'material2018',
          getValue: (value) => value.material2018,
          setValue: (value, assignedValue) =>
              value.material2018 = assignedValue,
        ));
    addBridgeItem(
        "viewLicensesButtonLabel",
        WTSDKBridgeItem(
          'viewLicensesButtonLabel',
          getValue: (value) => value.viewLicensesButtonLabel,
          setValue: (value, assignedValue) =>
              value.viewLicensesButtonLabel = assignedValue,
        ));
    addBridgeItem(
        "closeButtonLabel",
        WTSDKBridgeItem(
          'closeButtonLabel',
          getValue: (value) => value.closeButtonLabel,
          setValue: (value, assignedValue) =>
              value.closeButtonLabel = assignedValue,
        ));
    addBridgeItem(
        "nextInt",
        WTSDKBridgeItem(
          'nextInt',
          getValue: (value) => value.nextInt,
          setValue: (value, assignedValue) => value.nextInt = assignedValue,
        ));
    addBridgeItem(
        "settingsSlowMotion",
        WTSDKBridgeItem(
          'settingsSlowMotion',
          getValue: (value) => value.settingsSlowMotion,
          setValue: (value, assignedValue) =>
              value.settingsSlowMotion = assignedValue,
        ));
    addBridgeItem(
        "update",
        WTSDKBridgeItem(
          'update',
          getValue: (value) => value.update,
          setValue: (value, assignedValue) => value.update = assignedValue,
        ));
    addBridgeItem(
        "optionsMap",
        WTSDKBridgeItem(
          'optionsMap',
          getValue: (value) => value.optionsMap,
          setValue: (value, assignedValue) => value.optionsMap = assignedValue,
        ));
    addBridgeItem(
        "selectedOption",
        WTSDKBridgeItem(
          'selectedOption',
          getValue: (value) => value.selectedOption,
          setValue: (value, assignedValue) =>
              value.selectedOption = assignedValue,
        ));
    addBridgeItem(
        "onTapSetting",
        WTSDKBridgeItem(
          'onTapSetting',
          getValue: (value) => value.onTapSetting,
          setValue: (value, assignedValue) =>
              value.onTapSetting = assignedValue,
        ));
    addBridgeItem(
        "elementAt",
        WTSDKBridgeItem(
          'elementAt',
          getValue: (value) => value.elementAt,
          setValue: (value, assignedValue) => value.elementAt = assignedValue,
        ));
    addBridgeItem(
        "onOptionChanged",
        WTSDKBridgeItem(
          'onOptionChanged',
          getValue: (value) => value.onOptionChanged,
          setValue: (value, assignedValue) =>
              value.onOptionChanged = assignedValue,
        ));
    addBridgeItem(
        "keyboard_arrow_up",
        WTSDKBridgeItem(
          'keyboard_arrow_up',
          getValue: (value) => value.keyboard_arrow_up,
          setValue: (value, assignedValue) =>
              value.keyboard_arrow_up = assignedValue,
        ));
    addBridgeItem(
        "initiallyExpanded",
        WTSDKBridgeItem(
          'initiallyExpanded',
          getValue: (value) => value.initiallyExpanded,
          setValue: (value, assignedValue) =>
              value.initiallyExpanded = assignedValue,
        ));
    addBridgeItem(
        "imageString",
        WTSDKBridgeItem(
          'imageString',
          getValue: (value) => value.imageString,
          setValue: (value, assignedValue) => value.imageString = assignedValue,
        ));
    addBridgeItem(
        "demos",
        WTSDKBridgeItem(
          'demos',
          getValue: (value) => value.demos,
          setValue: (value, assignedValue) => value.demos = assignedValue,
        ));
    addBridgeItem(
        "settingsButtonCloseLabel",
        WTSDKBridgeItem(
          'settingsButtonCloseLabel',
          getValue: (value) => value.settingsButtonCloseLabel,
          setValue: (value, assignedValue) =>
              value.settingsButtonCloseLabel = assignedValue,
        ));
    addBridgeItem(
        "settingsButtonLabel",
        WTSDKBridgeItem(
          'settingsButtonLabel',
          getValue: (value) => value.settingsButtonLabel,
          setValue: (value, assignedValue) =>
              value.settingsButtonLabel = assignedValue,
        ));
    addBridgeItem(
        "padding",
        WTSDKBridgeItem(
          'padding',
          getValue: (value) => value.padding,
          setValue: (value, assignedValue) => value.padding = assignedValue,
        ));
    addBridgeItem(
        "secondaryVariant",
        WTSDKBridgeItem(
          'secondaryVariant',
          getValue: (value) => value.secondaryVariant,
          setValue: (value, assignedValue) =>
              value.secondaryVariant = assignedValue,
        ));
    addBridgeItem(
        "announce",
        WTSDKBridgeItem(
          'announce',
          getValue: (value) => value.announce,
          setValue: (value, assignedValue) => value.announce = assignedValue,
        ));
    addBridgeItem(
        "SettingsIcon",
        WTSDKBridgeItem(
          'SettingsIcon',
          getValue: (value) => value.SettingsIcon,
          setValue: (value, assignedValue) =>
              value.SettingsIcon = assignedValue,
        ));
    addBridgeItem(
        "settingsPage",
        WTSDKBridgeItem(
          'settingsPage',
          getValue: (value) => value.settingsPage,
          setValue: (value, assignedValue) =>
              value.settingsPage = assignedValue,
        ));
    addBridgeItem(
        "homePage",
        WTSDKBridgeItem(
          'homePage',
          getValue: (value) => value.homePage,
          setValue: (value, assignedValue) => value.homePage = assignedValue,
        ));
    addBridgeItem(
        "escape",
        WTSDKBridgeItem(
          'escape',
          getValue: (value) => value.escape,
          setValue: (value, assignedValue) => value.escape = assignedValue,
        ));
    addBridgeItem(
        "resolvedSystemUiOverlayStyle",
        WTSDKBridgeItem(
          'resolvedSystemUiOverlayStyle',
          getValue: (value) => value.resolvedSystemUiOverlayStyle,
          setValue: (value, assignedValue) =>
              value.resolvedSystemUiOverlayStyle = assignedValue,
        ));
    addBridgeItem(
        "topLeft",
        WTSDKBridgeItem(
          'topLeft',
          getValue: (value) => value.topLeft,
          setValue: (value, assignedValue) => value.topLeft = assignedValue,
        ));
    addBridgeItem(
        "canvasColor",
        WTSDKBridgeItem(
          'canvasColor',
          getValue: (value) => value.canvasColor,
          setValue: (value, assignedValue) => value.canvasColor = assignedValue,
        ));
    addBridgeItem(
        "themeData",
        WTSDKBridgeItem(
          'themeData',
          getValue: (value) => value.themeData,
          setValue: (value, assignedValue) => value.themeData = assignedValue,
        ));
    addBridgeItem(
        "demoOptionsTooltip",
        WTSDKBridgeItem(
          'demoOptionsTooltip',
          getValue: (value) => value.demoOptionsTooltip,
          setValue: (value, assignedValue) =>
              value.demoOptionsTooltip = assignedValue,
        ));
    addBridgeItem(
        "toPlainText",
        WTSDKBridgeItem(
          'toPlainText',
          getValue: (value) => value.toPlainText,
          setValue: (value, assignedValue) => value.toPlainText = assignedValue,
        ));
    addBridgeItem(
        "showSnackBar",
        WTSDKBridgeItem(
          'showSnackBar',
          getValue: (value) => value.showSnackBar,
          setValue: (value, assignedValue) =>
              value.showSnackBar = assignedValue,
        ));
    addBridgeItem(
        "demoCodeViewerCopiedToClipboardMessage",
        WTSDKBridgeItem(
          'demoCodeViewerCopiedToClipboardMessage',
          getValue: (value) => value.demoCodeViewerCopiedToClipboardMessage,
          setValue: (value, assignedValue) =>
              value.demoCodeViewerCopiedToClipboardMessage = assignedValue,
        ));
    addBridgeItem(
        "demoCodeViewerFailedToCopyToClipboardMessage",
        WTSDKBridgeItem(
          'demoCodeViewerFailedToCopyToClipboardMessage',
          getValue: (value) =>
              value.demoCodeViewerFailedToCopyToClipboardMessage,
          setValue: (value, assignedValue) => value
              .demoCodeViewerFailedToCopyToClipboardMessage = assignedValue,
        ));
    addBridgeItem(
        "catchError",
        WTSDKBridgeItem(
          'catchError',
          getValue: (value) => value.catchError,
          setValue: (value, assignedValue) => value.catchError = assignedValue,
        ));
    addBridgeItem(
        "setData",
        WTSDKBridgeItem(
          'setData',
          getValue: (value) => value.setData,
          setValue: (value, assignedValue) => value.setData = assignedValue,
        ));
    addBridgeItem(
        "demoCodeViewerCopyAll",
        WTSDKBridgeItem(
          'demoCodeViewerCopyAll',
          getValue: (value) => value.demoCodeViewerCopyAll,
          setValue: (value, assignedValue) =>
              value.demoCodeViewerCopyAll = assignedValue,
        ));
    addBridgeItem(
        "configurations",
        WTSDKBridgeItem(
          'configurations',
          getValue: (value) => value.configurations,
          setValue: (value, assignedValue) =>
              value.configurations = assignedValue,
        ));
    addBridgeItem(
        "demo",
        WTSDKBridgeItem(
          'demo',
          getValue: (value) => value.demo,
          setValue: (value, assignedValue) => value.demo = assignedValue,
        ));
    addBridgeItem(
        "isAndroid",
        WTSDKBridgeItem(
          'isAndroid',
          getValue: (value) => value.isAndroid,
          setValue: (value, assignedValue) => value.isAndroid = assignedValue,
        ));
    addBridgeItem(
        "isIOS",
        WTSDKBridgeItem(
          'isIOS',
          getValue: (value) => value.isIOS,
          setValue: (value, assignedValue) => value.isIOS = assignedValue,
        ));
    addBridgeItem(
        "code",
        WTSDKBridgeItem(
          'code',
          getValue: (value) => value.code,
          setValue: (value, assignedValue) => value.code = assignedValue,
        ));
    addBridgeItem(
        "options",
        WTSDKBridgeItem(
          'options',
          getValue: (value) => value.options,
          setValue: (value, assignedValue) => value.options = assignedValue,
        ));
    addBridgeItem(
        "info",
        WTSDKBridgeItem(
          'info',
          getValue: (value) => value.info,
          setValue: (value, assignedValue) => value.info = assignedValue,
        ));
    addBridgeItem(
        "documentationUrl",
        WTSDKBridgeItem(
          'documentationUrl',
          getValue: (value) => value.documentationUrl,
          setValue: (value, assignedValue) =>
              value.documentationUrl = assignedValue,
        ));
    addBridgeItem(
        "demoInvalidURL",
        WTSDKBridgeItem(
          'demoInvalidURL',
          getValue: (value) => value.demoInvalidURL,
          setValue: (value, assignedValue) =>
              value.demoInvalidURL = assignedValue,
        ));
    addBridgeItem(
        "maybePop",
        WTSDKBridgeItem(
          'maybePop',
          getValue: (value) => value.maybePop,
          setValue: (value, assignedValue) => value.maybePop = assignedValue,
        ));
    addBridgeItem(
        "demoOptionsFeatureTitle",
        WTSDKBridgeItem(
          'demoOptionsFeatureTitle',
          getValue: (value) => value.demoOptionsFeatureTitle,
          setValue: (value, assignedValue) =>
              value.demoOptionsFeatureTitle = assignedValue,
        ));
    addBridgeItem(
        "demoOptionsFeatureDescription",
        WTSDKBridgeItem(
          'demoOptionsFeatureDescription',
          getValue: (value) => value.demoOptionsFeatureDescription,
          setValue: (value, assignedValue) =>
              value.demoOptionsFeatureDescription = assignedValue,
        ));
    addBridgeItem(
        "demoInfoTooltip",
        WTSDKBridgeItem(
          'demoInfoTooltip',
          getValue: (value) => value.demoInfoTooltip,
          setValue: (value, assignedValue) =>
              value.demoInfoTooltip = assignedValue,
        ));
    addBridgeItem(
        "demoCodeTooltip",
        WTSDKBridgeItem(
          'demoCodeTooltip',
          getValue: (value) => value.demoCodeTooltip,
          setValue: (value, assignedValue) =>
              value.demoCodeTooltip = assignedValue,
        ));
    addBridgeItem(
        "library_books",
        WTSDKBridgeItem(
          'library_books',
          getValue: (value) => value.library_books,
          setValue: (value, assignedValue) =>
              value.library_books = assignedValue,
        ));
    addBridgeItem(
        "demoDocumentationTooltip",
        WTSDKBridgeItem(
          'demoDocumentationTooltip',
          getValue: (value) => value.demoDocumentationTooltip,
          setValue: (value, assignedValue) =>
              value.demoDocumentationTooltip = assignedValue,
        ));
    addBridgeItem(
        "demoFullscreenTooltip",
        WTSDKBridgeItem(
          'demoFullscreenTooltip',
          getValue: (value) => value.demoFullscreenTooltip,
          setValue: (value, assignedValue) =>
              value.demoFullscreenTooltip = assignedValue,
        ));
    addBridgeItem(
        "preferredSize",
        WTSDKBridgeItem(
          'preferredSize',
          getValue: (value) => value.preferredSize,
          setValue: (value, assignedValue) =>
              value.preferredSize = assignedValue,
        ));
    addBridgeItem(
        "robotoMono",
        WTSDKBridgeItem(
          'robotoMono',
          getValue: (value) => value.robotoMono,
          setValue: (value, assignedValue) => value.robotoMono = assignedValue,
        ));
    addBridgeItem(
        "buildRoute",
        WTSDKBridgeItem(
          'buildRoute',
          getValue: (value) => value.buildRoute,
          setValue: (value, assignedValue) => value.buildRoute = assignedValue,
        ));
    addBridgeItem(
        "modalBarrierDismissLabel",
        WTSDKBridgeItem(
          'modalBarrierDismissLabel',
          getValue: (value) => value.modalBarrierDismissLabel,
          setValue: (value, assignedValue) =>
              value.modalBarrierDismissLabel = assignedValue,
        ));
    addBridgeItem(
        "removePadding",
        WTSDKBridgeItem(
          'removePadding',
          getValue: (value) => value.removePadding,
          setValue: (value, assignedValue) =>
              value.removePadding = assignedValue,
        ));
    addBridgeItem(
        "settingsAbout",
        WTSDKBridgeItem(
          'settingsAbout',
          getValue: (value) => value.settingsAbout,
          setValue: (value, assignedValue) =>
              value.settingsAbout = assignedValue,
        ));
    addBridgeItem(
        "info_outline",
        WTSDKBridgeItem(
          'info_outline',
          getValue: (value) => value.info_outline,
          setValue: (value, assignedValue) =>
              value.info_outline = assignedValue,
        ));
    addBridgeItem(
        "showAboutDialog",
        WTSDKBridgeItem(
          'showAboutDialog',
          getValue: (value) => value.showAboutDialog,
          setValue: (value, assignedValue) =>
              value.showAboutDialog = assignedValue,
        ));
    addBridgeItem(
        "settingsFeedback",
        WTSDKBridgeItem(
          'settingsFeedback',
          getValue: (value) => value.settingsFeedback,
          setValue: (value, assignedValue) =>
              value.settingsFeedback = assignedValue,
        ));
    addBridgeItem(
        "feedback",
        WTSDKBridgeItem(
          'feedback',
          getValue: (value) => value.feedback,
          setValue: (value, assignedValue) => value.feedback = assignedValue,
        ));
    addBridgeItem(
        "settingsAttribution",
        WTSDKBridgeItem(
          'settingsAttribution',
          getValue: (value) => value.settingsAttribution,
          setValue: (value, assignedValue) =>
              value.settingsAttribution = assignedValue,
        ));
    addBridgeItem(
        "removeStatusListener",
        WTSDKBridgeItem(
          'removeStatusListener',
          getValue: (value) => value.removeStatusListener,
          setValue: (value, assignedValue) =>
              value.removeStatusListener = assignedValue,
        ));
    addBridgeItem(
        "nameOf",
        WTSDKBridgeItem(
          'nameOf',
          getValue: (value) => value.nameOf,
          setValue: (value, assignedValue) => value.nameOf = assignedValue,
        ));
    addBridgeItem(
        "nativeLocaleNames",
        WTSDKBridgeItem(
          'nativeLocaleNames',
          getValue: (value) => value.nativeLocaleNames,
          setValue: (value, assignedValue) =>
              value.nativeLocaleNames = assignedValue,
        ));
    addBridgeItem(
        "settingsSystemDefault",
        WTSDKBridgeItem(
          'settingsSystemDefault',
          getValue: (value) => value.settingsSystemDefault,
          setValue: (value, assignedValue) =>
              value.settingsSystemDefault = assignedValue,
        ));
    addBridgeItem(
        "removeWhere",
        WTSDKBridgeItem(
          'removeWhere',
          getValue: (value) => value.removeWhere,
          setValue: (value, assignedValue) => value.removeWhere = assignedValue,
        ));
    addBridgeItem(
        "entries",
        WTSDKBridgeItem(
          'entries',
          getValue: (value) => value.entries,
          setValue: (value, assignedValue) => value.entries = assignedValue,
        ));
    addBridgeItem(
        "addAll",
        WTSDKBridgeItem(
          'addAll',
          getValue: (value) => value.addAll,
          setValue: (value, assignedValue) => value.addAll = assignedValue,
        ));
    addBridgeItem(
        "fromEntries",
        WTSDKBridgeItem(
          'fromEntries',
          getValue: (value) => value.fromEntries,
          setValue: (value, assignedValue) => value.fromEntries = assignedValue,
        ));
    addBridgeItem(
        "settingsTextScaling",
        WTSDKBridgeItem(
          'settingsTextScaling',
          getValue: (value) => value.settingsTextScaling,
          setValue: (value, assignedValue) =>
              value.settingsTextScaling = assignedValue,
        ));
    addBridgeItem(
        "settingsTextScalingSmall",
        WTSDKBridgeItem(
          'settingsTextScalingSmall',
          getValue: (value) => value.settingsTextScalingSmall,
          setValue: (value, assignedValue) =>
              value.settingsTextScalingSmall = assignedValue,
        ));
    addBridgeItem(
        "settingsTextScalingNormal",
        WTSDKBridgeItem(
          'settingsTextScalingNormal',
          getValue: (value) => value.settingsTextScalingNormal,
          setValue: (value, assignedValue) =>
              value.settingsTextScalingNormal = assignedValue,
        ));
    addBridgeItem(
        "settingsTextScalingLarge",
        WTSDKBridgeItem(
          'settingsTextScalingLarge',
          getValue: (value) => value.settingsTextScalingLarge,
          setValue: (value, assignedValue) =>
              value.settingsTextScalingLarge = assignedValue,
        ));
    addBridgeItem(
        "settingsTextScalingHuge",
        WTSDKBridgeItem(
          'settingsTextScalingHuge',
          getValue: (value) => value.settingsTextScalingHuge,
          setValue: (value, assignedValue) =>
              value.settingsTextScalingHuge = assignedValue,
        ));
    addBridgeItem(
        "textScale",
        WTSDKBridgeItem(
          'textScale',
          getValue: (value) => value.textScale,
          setValue: (value, assignedValue) => value.textScale = assignedValue,
        ));
    addBridgeItem(
        "settingsTextDirection",
        WTSDKBridgeItem(
          'settingsTextDirection',
          getValue: (value) => value.settingsTextDirection,
          setValue: (value, assignedValue) =>
              value.settingsTextDirection = assignedValue,
        ));
    addBridgeItem(
        "settingsTextDirectionLocaleBased",
        WTSDKBridgeItem(
          'settingsTextDirectionLocaleBased',
          getValue: (value) => value.settingsTextDirectionLocaleBased,
          setValue: (value, assignedValue) =>
              value.settingsTextDirectionLocaleBased = assignedValue,
        ));
    addBridgeItem(
        "settingsTextDirectionLTR",
        WTSDKBridgeItem(
          'settingsTextDirectionLTR',
          getValue: (value) => value.settingsTextDirectionLTR,
          setValue: (value, assignedValue) =>
              value.settingsTextDirectionLTR = assignedValue,
        ));
    addBridgeItem(
        "settingsTextDirectionRTL",
        WTSDKBridgeItem(
          'settingsTextDirectionRTL',
          getValue: (value) => value.settingsTextDirectionRTL,
          setValue: (value, assignedValue) =>
              value.settingsTextDirectionRTL = assignedValue,
        ));
    addBridgeItem(
        "textDirection",
        WTSDKBridgeItem(
          'textDirection',
          getValue: (value) => value.textDirection,
          setValue: (value, assignedValue) =>
              value.textDirection = assignedValue,
        ));
    addBridgeItem(
        "settingsLocale",
        WTSDKBridgeItem(
          'settingsLocale',
          getValue: (value) => value.settingsLocale,
          setValue: (value, assignedValue) =>
              value.settingsLocale = assignedValue,
        ));
    addBridgeItem(
        "settingsPlatformMechanics",
        WTSDKBridgeItem(
          'settingsPlatformMechanics',
          getValue: (value) => value.settingsPlatformMechanics,
          setValue: (value, assignedValue) =>
              value.settingsPlatformMechanics = assignedValue,
        ));
    addBridgeItem(
        "android",
        WTSDKBridgeItem(
          'android',
          getValue: (value) => value.android,
          setValue: (value, assignedValue) => value.android = assignedValue,
        ));
    addBridgeItem(
        "iOS",
        WTSDKBridgeItem(
          'iOS',
          getValue: (value) => value.iOS,
          setValue: (value, assignedValue) => value.iOS = assignedValue,
        ));
    addBridgeItem(
        "macOS",
        WTSDKBridgeItem(
          'macOS',
          getValue: (value) => value.macOS,
          setValue: (value, assignedValue) => value.macOS = assignedValue,
        ));
    addBridgeItem(
        "linux",
        WTSDKBridgeItem(
          'linux',
          getValue: (value) => value.linux,
          setValue: (value, assignedValue) => value.linux = assignedValue,
        ));
    addBridgeItem(
        "windows",
        WTSDKBridgeItem(
          'windows',
          getValue: (value) => value.windows,
          setValue: (value, assignedValue) => value.windows = assignedValue,
        ));
    addBridgeItem(
        "settingsTheme",
        WTSDKBridgeItem(
          'settingsTheme',
          getValue: (value) => value.settingsTheme,
          setValue: (value, assignedValue) =>
              value.settingsTheme = assignedValue,
        ));
    addBridgeItem(
        "settingsDarkTheme",
        WTSDKBridgeItem(
          'settingsDarkTheme',
          getValue: (value) => value.settingsDarkTheme,
          setValue: (value, assignedValue) =>
              value.settingsDarkTheme = assignedValue,
        ));
    addBridgeItem(
        "settingsLightTheme",
        WTSDKBridgeItem(
          'settingsLightTheme',
          getValue: (value) => value.settingsLightTheme,
          setValue: (value, assignedValue) =>
              value.settingsLightTheme = assignedValue,
        ));
    addBridgeItem(
        "theme",
        WTSDKBridgeItem(
          'theme',
          getValue: (value) => value.theme,
          setValue: (value, assignedValue) => value.theme = assignedValue,
        ));
    addBridgeItem(
        "settingsTitle",
        WTSDKBridgeItem(
          'settingsTitle',
          getValue: (value) => value.settingsTitle,
          setValue: (value, assignedValue) =>
              value.settingsTitle = assignedValue,
        ));
    addBridgeItem(
        "alphaBlend",
        WTSDKBridgeItem(
          'alphaBlend',
          getValue: (value) => value.alphaBlend,
          setValue: (value, assignedValue) => value.alphaBlend = assignedValue,
        ));
    addBridgeItem(
        "montserrat",
        WTSDKBridgeItem(
          'montserrat',
          getValue: (value) => value.montserrat,
          setValue: (value, assignedValue) => value.montserrat = assignedValue,
        ));
    addBridgeItem(
        "oswald",
        WTSDKBridgeItem(
          'oswald',
          getValue: (value) => value.oswald,
          setValue: (value, assignedValue) => value.oswald = assignedValue,
        ));
    addBridgeItem(
        "secondPageRoute",
        WTSDKBridgeItem(
          'secondPageRoute',
          getValue: (value) => value.secondPageRoute,
          setValue: (value, assignedValue) =>
              value.secondPageRoute = assignedValue,
        ));
    addBridgeItem(
        "arguments",
        WTSDKBridgeItem(
          'arguments',
          getValue: (value) => value.arguments,
          setValue: (value, assignedValue) => value.arguments = assignedValue,
        ));
    addBridgeItem(
        "colorsIndigo",
        WTSDKBridgeItem(
          'colorsIndigo',
          getValue: (value) => value.colorsIndigo,
          setValue: (value, assignedValue) =>
              value.colorsIndigo = assignedValue,
        ));
    addBridgeItem(
        "colorsTeal",
        WTSDKBridgeItem(
          'colorsTeal',
          getValue: (value) => value.colorsTeal,
          setValue: (value, assignedValue) => value.colorsTeal = assignedValue,
        ));
    addBridgeItem(
        "colorsCyan",
        WTSDKBridgeItem(
          'colorsCyan',
          getValue: (value) => value.colorsCyan,
          setValue: (value, assignedValue) => value.colorsCyan = assignedValue,
        ));
    addBridgeItem(
        "textStyle",
        WTSDKBridgeItem(
          'textStyle',
          getValue: (value) => value.textStyle,
          setValue: (value, assignedValue) => value.textStyle = assignedValue,
        ));
    addBridgeItem(
        "inactiveGray",
        WTSDKBridgeItem(
          'inactiveGray',
          getValue: (value) => value.inactiveGray,
          setValue: (value, assignedValue) =>
              value.inactiveGray = assignedValue,
        ));
    addBridgeItem(
        "viewInsets",
        WTSDKBridgeItem(
          'viewInsets',
          getValue: (value) => value.viewInsets,
          setValue: (value, assignedValue) => value.viewInsets = assignedValue,
        ));
    addBridgeItem(
        "resolveFrom",
        WTSDKBridgeItem(
          'resolveFrom',
          getValue: (value) => value.resolveFrom,
          setValue: (value, assignedValue) => value.resolveFrom = assignedValue,
        ));
    addBridgeItem(
        "systemBackground",
        WTSDKBridgeItem(
          'systemBackground',
          getValue: (value) => value.systemBackground,
          setValue: (value, assignedValue) =>
              value.systemBackground = assignedValue,
        ));
    addBridgeItem(
        "label",
        WTSDKBridgeItem(
          'label',
          getValue: (value) => value.label,
          setValue: (value, assignedValue) => value.label = assignedValue,
        ));
    addBridgeItem(
        "now",
        WTSDKBridgeItem(
          'now',
          getValue: (value) => value.now,
          setValue: (value, assignedValue) => value.now = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoPickerDate",
        WTSDKBridgeItem(
          'demoCupertinoPickerDate',
          getValue: (value) => value.demoCupertinoPickerDate,
          setValue: (value, assignedValue) =>
              value.demoCupertinoPickerDate = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoPickerTime",
        WTSDKBridgeItem(
          'demoCupertinoPickerTime',
          getValue: (value) => value.demoCupertinoPickerTime,
          setValue: (value, assignedValue) =>
              value.demoCupertinoPickerTime = assignedValue,
        ));
    addBridgeItem(
        "jm",
        WTSDKBridgeItem(
          'jm',
          getValue: (value) => value.jm,
          setValue: (value, assignedValue) => value.jm = assignedValue,
        ));
    addBridgeItem(
        "dateAndTime",
        WTSDKBridgeItem(
          'dateAndTime',
          getValue: (value) => value.dateAndTime,
          setValue: (value, assignedValue) => value.dateAndTime = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoPickerDateTime",
        WTSDKBridgeItem(
          'demoCupertinoPickerDateTime',
          getValue: (value) => value.demoCupertinoPickerDateTime,
          setValue: (value, assignedValue) =>
              value.demoCupertinoPickerDateTime = assignedValue,
        ));
    addBridgeItem(
        "add_jm",
        WTSDKBridgeItem(
          'add_jm',
          getValue: (value) => value.add_jm,
          setValue: (value, assignedValue) => value.add_jm = assignedValue,
        ));
    addBridgeItem(
        "yMMMd",
        WTSDKBridgeItem(
          'yMMMd',
          getValue: (value) => value.yMMMd,
          setValue: (value, assignedValue) => value.yMMMd = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoPickerTimer",
        WTSDKBridgeItem(
          'demoCupertinoPickerTimer',
          getValue: (value) => value.demoCupertinoPickerTimer,
          setValue: (value, assignedValue) =>
              value.demoCupertinoPickerTimer = assignedValue,
        ));
    addBridgeItem(
        "padLeft",
        WTSDKBridgeItem(
          'padLeft',
          getValue: (value) => value.padLeft,
          setValue: (value, assignedValue) => value.padLeft = assignedValue,
        ));
    addBridgeItem(
        "inSeconds",
        WTSDKBridgeItem(
          'inSeconds',
          getValue: (value) => value.inSeconds,
          setValue: (value, assignedValue) => value.inSeconds = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldEmail",
        WTSDKBridgeItem(
          'demoTextFieldEmail',
          getValue: (value) => value.demoTextFieldEmail,
          setValue: (value, assignedValue) =>
              value.demoTextFieldEmail = assignedValue,
        ));
    addBridgeItem(
        "emailAddress",
        WTSDKBridgeItem(
          'emailAddress',
          getValue: (value) => value.emailAddress,
          setValue: (value, assignedValue) =>
              value.emailAddress = assignedValue,
        ));
    addBridgeItem(
        "editing",
        WTSDKBridgeItem(
          'editing',
          getValue: (value) => value.editing,
          setValue: (value, assignedValue) => value.editing = assignedValue,
        ));
    addBridgeItem(
        "done",
        WTSDKBridgeItem(
          'done',
          getValue: (value) => value.done,
          setValue: (value, assignedValue) => value.done = assignedValue,
        ));
    addBridgeItem(
        "padlock_solid",
        WTSDKBridgeItem(
          'padlock_solid',
          getValue: (value) => value.padlock_solid,
          setValue: (value, assignedValue) =>
              value.padlock_solid = assignedValue,
        ));
    addBridgeItem(
        "number",
        WTSDKBridgeItem(
          'number',
          getValue: (value) => value.number,
          setValue: (value, assignedValue) => value.number = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoTextFieldPIN",
        WTSDKBridgeItem(
          'demoCupertinoTextFieldPIN',
          getValue: (value) => value.demoCupertinoTextFieldPIN,
          setValue: (value, assignedValue) =>
              value.demoCupertinoTextFieldPIN = assignedValue,
        ));
    addBridgeItem(
        "shuffle",
        WTSDKBridgeItem(
          'shuffle',
          getValue: (value) => value.shuffle,
          setValue: (value, assignedValue) => value.shuffle = assignedValue,
        ));
    addBridgeItem(
        "cupertinoTabBarHomeTab",
        WTSDKBridgeItem(
          'cupertinoTabBarHomeTab',
          getValue: (value) => value.cupertinoTabBarHomeTab,
          setValue: (value, assignedValue) =>
              value.cupertinoTabBarHomeTab = assignedValue,
        ));
    addBridgeItem(
        "cupertinoTabBarChatTab",
        WTSDKBridgeItem(
          'cupertinoTabBarChatTab',
          getValue: (value) => value.cupertinoTabBarChatTab,
          setValue: (value, assignedValue) =>
              value.cupertinoTabBarChatTab = assignedValue,
        ));
    addBridgeItem(
        "conversation_bubble",
        WTSDKBridgeItem(
          'conversation_bubble',
          getValue: (value) => value.conversation_bubble,
          setValue: (value, assignedValue) =>
              value.conversation_bubble = assignedValue,
        ));
    addBridgeItem(
        "cupertinoTabBarProfileTab",
        WTSDKBridgeItem(
          'cupertinoTabBarProfileTab',
          getValue: (value) => value.cupertinoTabBarProfileTab,
          setValue: (value, assignedValue) =>
              value.cupertinoTabBarProfileTab = assignedValue,
        ));
    addBridgeItem(
        "profile_circled",
        WTSDKBridgeItem(
          'profile_circled',
          getValue: (value) => value.profile_circled,
          setValue: (value, assignedValue) =>
              value.profile_circled = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoContextMenuActionOne",
        WTSDKBridgeItem(
          'demoCupertinoContextMenuActionOne',
          getValue: (value) => value.demoCupertinoContextMenuActionOne,
          setValue: (value, assignedValue) =>
              value.demoCupertinoContextMenuActionOne = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoContextMenuActionTwo",
        WTSDKBridgeItem(
          'demoCupertinoContextMenuActionTwo',
          getValue: (value) => value.demoCupertinoContextMenuActionTwo,
          setValue: (value, assignedValue) =>
              value.demoCupertinoContextMenuActionTwo = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoContextMenuActionText",
        WTSDKBridgeItem(
          'demoCupertinoContextMenuActionText',
          getValue: (value) => value.demoCupertinoContextMenuActionText,
          setValue: (value, assignedValue) =>
              value.demoCupertinoContextMenuActionText = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoSliderContinuous",
        WTSDKBridgeItem(
          'demoCupertinoSliderContinuous',
          getValue: (value) => value.demoCupertinoSliderContinuous,
          setValue: (value, assignedValue) =>
              value.demoCupertinoSliderContinuous = assignedValue,
        ));
    addBridgeItem(
        "toStringAsFixed",
        WTSDKBridgeItem(
          'toStringAsFixed',
          getValue: (value) => value.toStringAsFixed,
          setValue: (value, assignedValue) =>
              value.toStringAsFixed = assignedValue,
        ));
    addBridgeItem(
        "demoCupertinoSliderDiscrete",
        WTSDKBridgeItem(
          'demoCupertinoSliderDiscrete',
          getValue: (value) => value.demoCupertinoSliderDiscrete,
          setValue: (value, assignedValue) =>
              value.demoCupertinoSliderDiscrete = assignedValue,
        ));
    addBridgeItem(
        "cupertinoAlertCheesecake",
        WTSDKBridgeItem(
          'cupertinoAlertCheesecake',
          getValue: (value) => value.cupertinoAlertCheesecake,
          setValue: (value, assignedValue) =>
              value.cupertinoAlertCheesecake = assignedValue,
        ));
    addBridgeItem(
        "cupertinoAlertTiramisu",
        WTSDKBridgeItem(
          'cupertinoAlertTiramisu',
          getValue: (value) => value.cupertinoAlertTiramisu,
          setValue: (value, assignedValue) =>
              value.cupertinoAlertTiramisu = assignedValue,
        ));
    addBridgeItem(
        "cupertinoAlertApplePie",
        WTSDKBridgeItem(
          'cupertinoAlertApplePie',
          getValue: (value) => value.cupertinoAlertApplePie,
          setValue: (value, assignedValue) =>
              value.cupertinoAlertApplePie = assignedValue,
        ));
    addBridgeItem(
        "cupertinoAlertChocolateBrownie",
        WTSDKBridgeItem(
          'cupertinoAlertChocolateBrownie',
          getValue: (value) => value.cupertinoAlertChocolateBrownie,
          setValue: (value, assignedValue) =>
              value.cupertinoAlertChocolateBrownie = assignedValue,
        ));
    addBridgeItem(
        "cupertinoAlertCancel",
        WTSDKBridgeItem(
          'cupertinoAlertCancel',
          getValue: (value) => value.cupertinoAlertCancel,
          setValue: (value, assignedValue) =>
              value.cupertinoAlertCancel = assignedValue,
        ));
    addBridgeItem(
        "restorablePush",
        WTSDKBridgeItem(
          'restorablePush',
          getValue: (value) => value.restorablePush,
          setValue: (value, assignedValue) =>
              value.restorablePush = assignedValue,
        ));
    addBridgeItem(
        "dialogDiscardTitle",
        WTSDKBridgeItem(
          'dialogDiscardTitle',
          getValue: (value) => value.dialogDiscardTitle,
          setValue: (value, assignedValue) =>
              value.dialogDiscardTitle = assignedValue,
        ));
    addBridgeItem(
        "cupertinoAlertDiscard",
        WTSDKBridgeItem(
          'cupertinoAlertDiscard',
          getValue: (value) => value.cupertinoAlertDiscard,
          setValue: (value, assignedValue) =>
              value.cupertinoAlertDiscard = assignedValue,
        ));
    addBridgeItem(
        "cupertinoAlertLocationTitle",
        WTSDKBridgeItem(
          'cupertinoAlertLocationTitle',
          getValue: (value) => value.cupertinoAlertLocationTitle,
          setValue: (value, assignedValue) =>
              value.cupertinoAlertLocationTitle = assignedValue,
        ));
    addBridgeItem(
        "cupertinoAlertLocationDescription",
        WTSDKBridgeItem(
          'cupertinoAlertLocationDescription',
          getValue: (value) => value.cupertinoAlertLocationDescription,
          setValue: (value, assignedValue) =>
              value.cupertinoAlertLocationDescription = assignedValue,
        ));
    addBridgeItem(
        "cupertinoAlertDontAllow",
        WTSDKBridgeItem(
          'cupertinoAlertDontAllow',
          getValue: (value) => value.cupertinoAlertDontAllow,
          setValue: (value, assignedValue) =>
              value.cupertinoAlertDontAllow = assignedValue,
        ));
    addBridgeItem(
        "cupertinoAlertAllow",
        WTSDKBridgeItem(
          'cupertinoAlertAllow',
          getValue: (value) => value.cupertinoAlertAllow,
          setValue: (value, assignedValue) =>
              value.cupertinoAlertAllow = assignedValue,
        ));
    addBridgeItem(
        "cupertinoAlertFavoriteDessert",
        WTSDKBridgeItem(
          'cupertinoAlertFavoriteDessert',
          getValue: (value) => value.cupertinoAlertFavoriteDessert,
          setValue: (value, assignedValue) =>
              value.cupertinoAlertFavoriteDessert = assignedValue,
        ));
    addBridgeItem(
        "cupertinoAlertDessertDescription",
        WTSDKBridgeItem(
          'cupertinoAlertDessertDescription',
          getValue: (value) => value.cupertinoAlertDessertDescription,
          setValue: (value, assignedValue) =>
              value.cupertinoAlertDessertDescription = assignedValue,
        ));
    addBridgeItem(
        "filled",
        WTSDKBridgeItem(
          'filled',
          getValue: (value) => value.filled,
          setValue: (value, assignedValue) => value.filled = assignedValue,
        ));
    addBridgeItem(
        "present",
        WTSDKBridgeItem(
          'present',
          getValue: (value) => value.present,
          setValue: (value, assignedValue) => value.present = assignedValue,
        ));
    addBridgeItem(
        "cupertinoShowAlert",
        WTSDKBridgeItem(
          'cupertinoShowAlert',
          getValue: (value) => value.cupertinoShowAlert,
          setValue: (value, assignedValue) =>
              value.cupertinoShowAlert = assignedValue,
        ));
    addBridgeItem(
        "dialogSelectedOption",
        WTSDKBridgeItem(
          'dialogSelectedOption',
          getValue: (value) => value.dialogSelectedOption,
          setValue: (value, assignedValue) =>
              value.dialogSelectedOption = assignedValue,
        ));
    addBridgeItem(
        "cupertinoButton",
        WTSDKBridgeItem(
          'cupertinoButton',
          getValue: (value) => value.cupertinoButton,
          setValue: (value, assignedValue) =>
              value.cupertinoButton = assignedValue,
        ));
    addBridgeItem(
        "cupertinoButtonWithBackground",
        WTSDKBridgeItem(
          'cupertinoButtonWithBackground',
          getValue: (value) => value.cupertinoButtonWithBackground,
          setValue: (value, assignedValue) =>
              value.cupertinoButtonWithBackground = assignedValue,
        ));
    addBridgeItem(
        "selected",
        WTSDKBridgeItem(
          'selected',
          getValue: (value) => value.selected,
          setValue: (value, assignedValue) => value.selected = assignedValue,
        ));
    addBridgeItem(
        "defaultRowsPerPage",
        WTSDKBridgeItem(
          'defaultRowsPerPage',
          getValue: (value) => value.defaultRowsPerPage,
          setValue: (value, assignedValue) =>
              value.defaultRowsPerPage = assignedValue,
        ));
    addBridgeItem(
        "_sort",
        WTSDKBridgeItem(
          '_sort',
          getValue: (value) => value._sort,
          setValue: (value, assignedValue) => value._sort = assignedValue,
        ));
    addBridgeItem(
        "calories",
        WTSDKBridgeItem(
          'calories',
          getValue: (value) => value.calories,
          setValue: (value, assignedValue) => value.calories = assignedValue,
        ));
    addBridgeItem(
        "fat",
        WTSDKBridgeItem(
          'fat',
          getValue: (value) => value.fat,
          setValue: (value, assignedValue) => value.fat = assignedValue,
        ));
    addBridgeItem(
        "carbs",
        WTSDKBridgeItem(
          'carbs',
          getValue: (value) => value.carbs,
          setValue: (value, assignedValue) => value.carbs = assignedValue,
        ));
    addBridgeItem(
        "protein",
        WTSDKBridgeItem(
          'protein',
          getValue: (value) => value.protein,
          setValue: (value, assignedValue) => value.protein = assignedValue,
        ));
    addBridgeItem(
        "sodium",
        WTSDKBridgeItem(
          'sodium',
          getValue: (value) => value.sodium,
          setValue: (value, assignedValue) => value.sodium = assignedValue,
        ));
    addBridgeItem(
        "calcium",
        WTSDKBridgeItem(
          'calcium',
          getValue: (value) => value.calcium,
          setValue: (value, assignedValue) => value.calcium = assignedValue,
        ));
    addBridgeItem(
        "iron",
        WTSDKBridgeItem(
          'iron',
          getValue: (value) => value.iron,
          setValue: (value, assignedValue) => value.iron = assignedValue,
        ));
    addBridgeItem(
        "updateSelectedDesserts",
        WTSDKBridgeItem(
          'updateSelectedDesserts',
          getValue: (value) => value.updateSelectedDesserts,
          setValue: (value, assignedValue) =>
              value.updateSelectedDesserts = assignedValue,
        ));
    addBridgeItem(
        "setDessertSelections",
        WTSDKBridgeItem(
          'setDessertSelections',
          getValue: (value) => value.setDessertSelections,
          setValue: (value, assignedValue) =>
              value.setDessertSelections = assignedValue,
        ));
    addBridgeItem(
        "_desserts",
        WTSDKBridgeItem(
          '_desserts',
          getValue: (value) => value._desserts,
          setValue: (value, assignedValue) => value._desserts = assignedValue,
        ));
    addBridgeItem(
        "removeListener",
        WTSDKBridgeItem(
          'removeListener',
          getValue: (value) => value.removeListener,
          setValue: (value, assignedValue) =>
              value.removeListener = assignedValue,
        ));
    addBridgeItem(
        "dataTableHeader",
        WTSDKBridgeItem(
          'dataTableHeader',
          getValue: (value) => value.dataTableHeader,
          setValue: (value, assignedValue) =>
              value.dataTableHeader = assignedValue,
        ));
    addBridgeItem(
        "_selectAll",
        WTSDKBridgeItem(
          '_selectAll',
          getValue: (value) => value._selectAll,
          setValue: (value, assignedValue) => value._selectAll = assignedValue,
        ));
    addBridgeItem(
        "dataTableColumnDessert",
        WTSDKBridgeItem(
          'dataTableColumnDessert',
          getValue: (value) => value.dataTableColumnDessert,
          setValue: (value, assignedValue) =>
              value.dataTableColumnDessert = assignedValue,
        ));
    addBridgeItem(
        "dataTableColumnCalories",
        WTSDKBridgeItem(
          'dataTableColumnCalories',
          getValue: (value) => value.dataTableColumnCalories,
          setValue: (value, assignedValue) =>
              value.dataTableColumnCalories = assignedValue,
        ));
    addBridgeItem(
        "dataTableColumnFat",
        WTSDKBridgeItem(
          'dataTableColumnFat',
          getValue: (value) => value.dataTableColumnFat,
          setValue: (value, assignedValue) =>
              value.dataTableColumnFat = assignedValue,
        ));
    addBridgeItem(
        "dataTableColumnCarbs",
        WTSDKBridgeItem(
          'dataTableColumnCarbs',
          getValue: (value) => value.dataTableColumnCarbs,
          setValue: (value, assignedValue) =>
              value.dataTableColumnCarbs = assignedValue,
        ));
    addBridgeItem(
        "dataTableColumnProtein",
        WTSDKBridgeItem(
          'dataTableColumnProtein',
          getValue: (value) => value.dataTableColumnProtein,
          setValue: (value, assignedValue) =>
              value.dataTableColumnProtein = assignedValue,
        ));
    addBridgeItem(
        "dataTableColumnSodium",
        WTSDKBridgeItem(
          'dataTableColumnSodium',
          getValue: (value) => value.dataTableColumnSodium,
          setValue: (value, assignedValue) =>
              value.dataTableColumnSodium = assignedValue,
        ));
    addBridgeItem(
        "dataTableColumnCalcium",
        WTSDKBridgeItem(
          'dataTableColumnCalcium',
          getValue: (value) => value.dataTableColumnCalcium,
          setValue: (value, assignedValue) =>
              value.dataTableColumnCalcium = assignedValue,
        ));
    addBridgeItem(
        "dataTableColumnIron",
        WTSDKBridgeItem(
          'dataTableColumnIron',
          getValue: (value) => value.dataTableColumnIron,
          setValue: (value, assignedValue) =>
              value.dataTableColumnIron = assignedValue,
        ));
    addBridgeItem(
        "dataTableRowFrozenYogurt",
        WTSDKBridgeItem(
          'dataTableRowFrozenYogurt',
          getValue: (value) => value.dataTableRowFrozenYogurt,
          setValue: (value, assignedValue) =>
              value.dataTableRowFrozenYogurt = assignedValue,
        ));
    addBridgeItem(
        "dataTableRowIceCreamSandwich",
        WTSDKBridgeItem(
          'dataTableRowIceCreamSandwich',
          getValue: (value) => value.dataTableRowIceCreamSandwich,
          setValue: (value, assignedValue) =>
              value.dataTableRowIceCreamSandwich = assignedValue,
        ));
    addBridgeItem(
        "dataTableRowEclair",
        WTSDKBridgeItem(
          'dataTableRowEclair',
          getValue: (value) => value.dataTableRowEclair,
          setValue: (value, assignedValue) =>
              value.dataTableRowEclair = assignedValue,
        ));
    addBridgeItem(
        "dataTableRowCupcake",
        WTSDKBridgeItem(
          'dataTableRowCupcake',
          getValue: (value) => value.dataTableRowCupcake,
          setValue: (value, assignedValue) =>
              value.dataTableRowCupcake = assignedValue,
        ));
    addBridgeItem(
        "dataTableRowGingerbread",
        WTSDKBridgeItem(
          'dataTableRowGingerbread',
          getValue: (value) => value.dataTableRowGingerbread,
          setValue: (value, assignedValue) =>
              value.dataTableRowGingerbread = assignedValue,
        ));
    addBridgeItem(
        "dataTableRowJellyBean",
        WTSDKBridgeItem(
          'dataTableRowJellyBean',
          getValue: (value) => value.dataTableRowJellyBean,
          setValue: (value, assignedValue) =>
              value.dataTableRowJellyBean = assignedValue,
        ));
    addBridgeItem(
        "dataTableRowLollipop",
        WTSDKBridgeItem(
          'dataTableRowLollipop',
          getValue: (value) => value.dataTableRowLollipop,
          setValue: (value, assignedValue) =>
              value.dataTableRowLollipop = assignedValue,
        ));
    addBridgeItem(
        "dataTableRowHoneycomb",
        WTSDKBridgeItem(
          'dataTableRowHoneycomb',
          getValue: (value) => value.dataTableRowHoneycomb,
          setValue: (value, assignedValue) =>
              value.dataTableRowHoneycomb = assignedValue,
        ));
    addBridgeItem(
        "dataTableRowDonut",
        WTSDKBridgeItem(
          'dataTableRowDonut',
          getValue: (value) => value.dataTableRowDonut,
          setValue: (value, assignedValue) =>
              value.dataTableRowDonut = assignedValue,
        ));
    addBridgeItem(
        "dataTableRowApplePie",
        WTSDKBridgeItem(
          'dataTableRowApplePie',
          getValue: (value) => value.dataTableRowApplePie,
          setValue: (value, assignedValue) =>
              value.dataTableRowApplePie = assignedValue,
        ));
    addBridgeItem(
        "dataTableRowWithSugar",
        WTSDKBridgeItem(
          'dataTableRowWithSugar',
          getValue: (value) => value.dataTableRowWithSugar,
          setValue: (value, assignedValue) =>
              value.dataTableRowWithSugar = assignedValue,
        ));
    addBridgeItem(
        "dataTableRowWithHoney",
        WTSDKBridgeItem(
          'dataTableRowWithHoney',
          getValue: (value) => value.dataTableRowWithHoney,
          setValue: (value, assignedValue) =>
              value.dataTableRowWithHoney = assignedValue,
        ));
    addBridgeItem(
        "compare",
        WTSDKBridgeItem(
          'compare',
          getValue: (value) => value.compare,
          setValue: (value, assignedValue) => value.compare = assignedValue,
        ));
    addBridgeItem(
        "isSelected",
        WTSDKBridgeItem(
          'isSelected',
          getValue: (value) => value.isSelected,
          setValue: (value, assignedValue) => value.isSelected = assignedValue,
        ));
    addBridgeItem(
        "byIndex",
        WTSDKBridgeItem(
          'byIndex',
          getValue: (value) => value.byIndex,
          setValue: (value, assignedValue) => value.byIndex = assignedValue,
        ));
    addBridgeItem(
        "deepPurpleAccent",
        WTSDKBridgeItem(
          'deepPurpleAccent',
          getValue: (value) => value.deepPurpleAccent,
          setValue: (value, assignedValue) =>
              value.deepPurpleAccent = assignedValue,
        ));
    addBridgeItem(
        "deepOrangeAccent",
        WTSDKBridgeItem(
          'deepOrangeAccent',
          getValue: (value) => value.deepOrangeAccent,
          setValue: (value, assignedValue) =>
              value.deepOrangeAccent = assignedValue,
        ));
    addBridgeItem(
        "reset",
        WTSDKBridgeItem(
          'reset',
          getValue: (value) => value.reset,
          setValue: (value, assignedValue) => value.reset = assignedValue,
        ));
    addBridgeItem(
        "showMultipleActions",
        WTSDKBridgeItem(
          'showMultipleActions',
          getValue: (value) => value.showMultipleActions,
          setValue: (value, assignedValue) =>
              value.showMultipleActions = assignedValue,
        ));
    addBridgeItem(
        "showLeading",
        WTSDKBridgeItem(
          'showLeading',
          getValue: (value) => value.showLeading,
          setValue: (value, assignedValue) => value.showLeading = assignedValue,
        ));
    addBridgeItem(
        "bannerDemoText",
        WTSDKBridgeItem(
          'bannerDemoText',
          getValue: (value) => value.bannerDemoText,
          setValue: (value, assignedValue) =>
              value.bannerDemoText = assignedValue,
        ));
    addBridgeItem(
        "access_alarm",
        WTSDKBridgeItem(
          'access_alarm',
          getValue: (value) => value.access_alarm,
          setValue: (value, assignedValue) =>
              value.access_alarm = assignedValue,
        ));
    addBridgeItem(
        "signIn",
        WTSDKBridgeItem(
          'signIn',
          getValue: (value) => value.signIn,
          setValue: (value, assignedValue) => value.signIn = assignedValue,
        ));
    addBridgeItem(
        "bannerDemoResetText",
        WTSDKBridgeItem(
          'bannerDemoResetText',
          getValue: (value) => value.bannerDemoResetText,
          setValue: (value, assignedValue) =>
              value.bannerDemoResetText = assignedValue,
        ));
    addBridgeItem(
        "bannerDemoMultipleText",
        WTSDKBridgeItem(
          'bannerDemoMultipleText',
          getValue: (value) => value.bannerDemoMultipleText,
          setValue: (value, assignedValue) =>
              value.bannerDemoMultipleText = assignedValue,
        ));
    addBridgeItem(
        "bannerDemoLeadingText",
        WTSDKBridgeItem(
          'bannerDemoLeadingText',
          getValue: (value) => value.bannerDemoLeadingText,
          setValue: (value, assignedValue) =>
              value.bannerDemoLeadingText = assignedValue,
        ));
    addBridgeItem(
        "fromDateTime",
        WTSDKBridgeItem(
          'fromDateTime',
          getValue: (value) => value.fromDateTime,
          setValue: (value, assignedValue) =>
              value.fromDateTime = assignedValue,
        ));
    addBridgeItem(
        "fromMillisecondsSinceEpoch",
        WTSDKBridgeItem(
          'fromMillisecondsSinceEpoch',
          getValue: (value) => value.fromMillisecondsSinceEpoch,
          setValue: (value, assignedValue) =>
              value.fromMillisecondsSinceEpoch = assignedValue,
        ));
    addBridgeItem(
        "hour",
        WTSDKBridgeItem(
          'hour',
          getValue: (value) => value.hour,
          setValue: (value, assignedValue) => value.hour = assignedValue,
        ));
    addBridgeItem(
        "minute",
        WTSDKBridgeItem(
          'minute',
          getValue: (value) => value.minute,
          setValue: (value, assignedValue) => value.minute = assignedValue,
        ));
    addBridgeItem(
        "demoPickersShowPicker",
        WTSDKBridgeItem(
          'demoPickersShowPicker',
          getValue: (value) => value.demoPickersShowPicker,
          setValue: (value, assignedValue) =>
              value.demoPickersShowPicker = assignedValue,
        ));
    addBridgeItem(
        "demoNavigationDrawerUserName",
        WTSDKBridgeItem(
          'demoNavigationDrawerUserName',
          getValue: (value) => value.demoNavigationDrawerUserName,
          setValue: (value, assignedValue) =>
              value.demoNavigationDrawerUserName = assignedValue,
        ));
    addBridgeItem(
        "demoNavigationDrawerUserEmail",
        WTSDKBridgeItem(
          'demoNavigationDrawerUserEmail',
          getValue: (value) => value.demoNavigationDrawerUserEmail,
          setValue: (value, assignedValue) =>
              value.demoNavigationDrawerUserEmail = assignedValue,
        ));
    addBridgeItem(
        "demoNavigationDrawerToPageOne",
        WTSDKBridgeItem(
          'demoNavigationDrawerToPageOne',
          getValue: (value) => value.demoNavigationDrawerToPageOne,
          setValue: (value, assignedValue) =>
              value.demoNavigationDrawerToPageOne = assignedValue,
        ));
    addBridgeItem(
        "demoNavigationDrawerToPageTwo",
        WTSDKBridgeItem(
          'demoNavigationDrawerToPageTwo',
          getValue: (value) => value.demoNavigationDrawerToPageTwo,
          setValue: (value, assignedValue) =>
              value.demoNavigationDrawerToPageTwo = assignedValue,
        ));
    addBridgeItem(
        "comment",
        WTSDKBridgeItem(
          'comment',
          getValue: (value) => value.comment,
          setValue: (value, assignedValue) => value.comment = assignedValue,
        ));
    addBridgeItem(
        "demoNavigationDrawerText",
        WTSDKBridgeItem(
          'demoNavigationDrawerText',
          getValue: (value) => value.demoNavigationDrawerText,
          setValue: (value, assignedValue) =>
              value.demoNavigationDrawerText = assignedValue,
        ));
    addBridgeItem(
        "demoBottomSheetItem",
        WTSDKBridgeItem(
          'demoBottomSheetItem',
          getValue: (value) => value.demoBottomSheetItem,
          setValue: (value, assignedValue) =>
              value.demoBottomSheetItem = assignedValue,
        ));
    addBridgeItem(
        "demoListsSecondary",
        WTSDKBridgeItem(
          'demoListsSecondary',
          getValue: (value) => value.demoListsSecondary,
          setValue: (value, assignedValue) =>
              value.demoListsSecondary = assignedValue,
        ));
    addBridgeItem(
        "brightness_5",
        WTSDKBridgeItem(
          'brightness_5',
          getValue: (value) => value.brightness_5,
          setValue: (value, assignedValue) =>
              value.brightness_5 = assignedValue,
        ));
    addBridgeItem(
        "black54",
        WTSDKBridgeItem(
          'black54',
          getValue: (value) => value.black54,
          setValue: (value, assignedValue) => value.black54 = assignedValue,
        ));
    addBridgeItem(
        "chipTurnOnLights",
        WTSDKBridgeItem(
          'chipTurnOnLights',
          getValue: (value) => value.chipTurnOnLights,
          setValue: (value, assignedValue) =>
              value.chipTurnOnLights = assignedValue,
        ));
    addBridgeItem(
        "directions_bike",
        WTSDKBridgeItem(
          'directions_bike',
          getValue: (value) => value.directions_bike,
          setValue: (value, assignedValue) =>
              value.directions_bike = assignedValue,
        ));
    addBridgeItem(
        "chipBiking",
        WTSDKBridgeItem(
          'chipBiking',
          getValue: (value) => value.chipBiking,
          setValue: (value, assignedValue) => value.chipBiking = assignedValue,
        ));
    addBridgeItem(
        "chipSmall",
        WTSDKBridgeItem(
          'chipSmall',
          getValue: (value) => value.chipSmall,
          setValue: (value, assignedValue) => value.chipSmall = assignedValue,
        ));
    addBridgeItem(
        "chipMedium",
        WTSDKBridgeItem(
          'chipMedium',
          getValue: (value) => value.chipMedium,
          setValue: (value, assignedValue) => value.chipMedium = assignedValue,
        ));
    addBridgeItem(
        "chipLarge",
        WTSDKBridgeItem(
          'chipLarge',
          getValue: (value) => value.chipLarge,
          setValue: (value, assignedValue) => value.chipLarge = assignedValue,
        ));
    addBridgeItem(
        "chipElevator",
        WTSDKBridgeItem(
          'chipElevator',
          getValue: (value) => value.chipElevator,
          setValue: (value, assignedValue) =>
              value.chipElevator = assignedValue,
        ));
    addBridgeItem(
        "chipWasher",
        WTSDKBridgeItem(
          'chipWasher',
          getValue: (value) => value.chipWasher,
          setValue: (value, assignedValue) => value.chipWasher = assignedValue,
        ));
    addBridgeItem(
        "chipFireplace",
        WTSDKBridgeItem(
          'chipFireplace',
          getValue: (value) => value.chipFireplace,
          setValue: (value, assignedValue) =>
              value.chipFireplace = assignedValue,
        ));
    addBridgeItem(
        "bottomNavigationContentPlaceholder",
        WTSDKBridgeItem(
          'bottomNavigationContentPlaceholder',
          getValue: (value) => value.bottomNavigationContentPlaceholder,
          setValue: (value, assignedValue) =>
              value.bottomNavigationContentPlaceholder = assignedValue,
        ));
    addBridgeItem(
        "add_comment",
        WTSDKBridgeItem(
          'add_comment',
          getValue: (value) => value.add_comment,
          setValue: (value, assignedValue) => value.add_comment = assignedValue,
        ));
    addBridgeItem(
        "bottomNavigationCommentsTab",
        WTSDKBridgeItem(
          'bottomNavigationCommentsTab',
          getValue: (value) => value.bottomNavigationCommentsTab,
          setValue: (value, assignedValue) =>
              value.bottomNavigationCommentsTab = assignedValue,
        ));
    addBridgeItem(
        "calendar_today",
        WTSDKBridgeItem(
          'calendar_today',
          getValue: (value) => value.calendar_today,
          setValue: (value, assignedValue) =>
              value.calendar_today = assignedValue,
        ));
    addBridgeItem(
        "bottomNavigationCalendarTab",
        WTSDKBridgeItem(
          'bottomNavigationCalendarTab',
          getValue: (value) => value.bottomNavigationCalendarTab,
          setValue: (value, assignedValue) =>
              value.bottomNavigationCalendarTab = assignedValue,
        ));
    addBridgeItem(
        "account_circle",
        WTSDKBridgeItem(
          'account_circle',
          getValue: (value) => value.account_circle,
          setValue: (value, assignedValue) =>
              value.account_circle = assignedValue,
        ));
    addBridgeItem(
        "bottomNavigationAccountTab",
        WTSDKBridgeItem(
          'bottomNavigationAccountTab',
          getValue: (value) => value.bottomNavigationAccountTab,
          setValue: (value, assignedValue) =>
              value.bottomNavigationAccountTab = assignedValue,
        ));
    addBridgeItem(
        "alarm_on",
        WTSDKBridgeItem(
          'alarm_on',
          getValue: (value) => value.alarm_on,
          setValue: (value, assignedValue) => value.alarm_on = assignedValue,
        ));
    addBridgeItem(
        "bottomNavigationAlarmTab",
        WTSDKBridgeItem(
          'bottomNavigationAlarmTab',
          getValue: (value) => value.bottomNavigationAlarmTab,
          setValue: (value, assignedValue) =>
              value.bottomNavigationAlarmTab = assignedValue,
        ));
    addBridgeItem(
        "camera_enhance",
        WTSDKBridgeItem(
          'camera_enhance',
          getValue: (value) => value.camera_enhance,
          setValue: (value, assignedValue) =>
              value.camera_enhance = assignedValue,
        ));
    addBridgeItem(
        "bottomNavigationCameraTab",
        WTSDKBridgeItem(
          'bottomNavigationCameraTab',
          getValue: (value) => value.bottomNavigationCameraTab,
          setValue: (value, assignedValue) =>
              value.bottomNavigationCameraTab = assignedValue,
        ));
    addBridgeItem(
        "fixed",
        WTSDKBridgeItem(
          'fixed',
          getValue: (value) => value.fixed,
          setValue: (value, assignedValue) => value.fixed = assignedValue,
        ));
    addBridgeItem(
        "fieldKey",
        WTSDKBridgeItem(
          'fieldKey',
          getValue: (value) => value.fieldKey,
          setValue: (value, assignedValue) => value.fieldKey = assignedValue,
        ));
    addBridgeItem(
        "onSaved",
        WTSDKBridgeItem(
          'onSaved',
          getValue: (value) => value.onSaved,
          setValue: (value, assignedValue) => value.onSaved = assignedValue,
        ));
    addBridgeItem(
        "validator",
        WTSDKBridgeItem(
          'validator',
          getValue: (value) => value.validator,
          setValue: (value, assignedValue) => value.validator = assignedValue,
        ));
    addBridgeItem(
        "onFieldSubmitted",
        WTSDKBridgeItem(
          'onFieldSubmitted',
          getValue: (value) => value.onFieldSubmitted,
          setValue: (value, assignedValue) =>
              value.onFieldSubmitted = assignedValue,
        ));
    addBridgeItem(
        "hintText",
        WTSDKBridgeItem(
          'hintText',
          getValue: (value) => value.hintText,
          setValue: (value, assignedValue) => value.hintText = assignedValue,
        ));
    addBridgeItem(
        "labelText",
        WTSDKBridgeItem(
          'labelText',
          getValue: (value) => value.labelText,
          setValue: (value, assignedValue) => value.labelText = assignedValue,
        ));
    addBridgeItem(
        "helperText",
        WTSDKBridgeItem(
          'helperText',
          getValue: (value) => value.helperText,
          setValue: (value, assignedValue) => value.helperText = assignedValue,
        ));
    addBridgeItem(
        "down",
        WTSDKBridgeItem(
          'down',
          getValue: (value) => value.down,
          setValue: (value, assignedValue) => value.down = assignedValue,
        ));
    addBridgeItem(
        "visibility",
        WTSDKBridgeItem(
          'visibility',
          getValue: (value) => value.visibility,
          setValue: (value, assignedValue) => value.visibility = assignedValue,
        ));
    addBridgeItem(
        "visibility_off",
        WTSDKBridgeItem(
          'visibility_off',
          getValue: (value) => value.visibility_off,
          setValue: (value, assignedValue) =>
              value.visibility_off = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldShowPasswordLabel",
        WTSDKBridgeItem(
          'demoTextFieldShowPasswordLabel',
          getValue: (value) => value.demoTextFieldShowPasswordLabel,
          setValue: (value, assignedValue) =>
              value.demoTextFieldShowPasswordLabel = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldHidePasswordLabel",
        WTSDKBridgeItem(
          'demoTextFieldHidePasswordLabel',
          getValue: (value) => value.demoTextFieldHidePasswordLabel,
          setValue: (value, assignedValue) =>
              value.demoTextFieldHidePasswordLabel = assignedValue,
        ));
    addBridgeItem(
        "selection",
        WTSDKBridgeItem(
          'selection',
          getValue: (value) => value.selection,
          setValue: (value, assignedValue) => value.selection = assignedValue,
        ));
    addBridgeItem(
        "write",
        WTSDKBridgeItem(
          'write',
          getValue: (value) => value.write,
          setValue: (value, assignedValue) => value.write = assignedValue,
        ));
    addBridgeItem(
        "hideCurrentSnackBar",
        WTSDKBridgeItem(
          'hideCurrentSnackBar',
          getValue: (value) => value.hideCurrentSnackBar,
          setValue: (value, assignedValue) =>
              value.hideCurrentSnackBar = assignedValue,
        ));
    addBridgeItem(
        "disabled",
        WTSDKBridgeItem(
          'disabled',
          getValue: (value) => value.disabled,
          setValue: (value, assignedValue) => value.disabled = assignedValue,
        ));
    addBridgeItem(
        "validate",
        WTSDKBridgeItem(
          'validate',
          getValue: (value) => value.validate,
          setValue: (value, assignedValue) => value.validate = assignedValue,
        ));
    addBridgeItem(
        "always",
        WTSDKBridgeItem(
          'always',
          getValue: (value) => value.always,
          setValue: (value, assignedValue) => value.always = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldFormErrors",
        WTSDKBridgeItem(
          'demoTextFieldFormErrors',
          getValue: (value) => value.demoTextFieldFormErrors,
          setValue: (value, assignedValue) =>
              value.demoTextFieldFormErrors = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldNameHasPhoneNumber",
        WTSDKBridgeItem(
          'demoTextFieldNameHasPhoneNumber',
          getValue: (value) => value.demoTextFieldNameHasPhoneNumber,
          setValue: (value, assignedValue) =>
              value.demoTextFieldNameHasPhoneNumber = assignedValue,
        ));
    addBridgeItem(
        "phoneNumber",
        WTSDKBridgeItem(
          'phoneNumber',
          getValue: (value) => value.phoneNumber,
          setValue: (value, assignedValue) => value.phoneNumber = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldNameRequired",
        WTSDKBridgeItem(
          'demoTextFieldNameRequired',
          getValue: (value) => value.demoTextFieldNameRequired,
          setValue: (value, assignedValue) =>
              value.demoTextFieldNameRequired = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldOnlyAlphabeticalChars",
        WTSDKBridgeItem(
          'demoTextFieldOnlyAlphabeticalChars',
          getValue: (value) => value.demoTextFieldOnlyAlphabeticalChars,
          setValue: (value, assignedValue) =>
              value.demoTextFieldOnlyAlphabeticalChars = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldEnterUSPhoneNumber",
        WTSDKBridgeItem(
          'demoTextFieldEnterUSPhoneNumber',
          getValue: (value) => value.demoTextFieldEnterUSPhoneNumber,
          setValue: (value, assignedValue) =>
              value.demoTextFieldEnterUSPhoneNumber = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldEnterPassword",
        WTSDKBridgeItem(
          'demoTextFieldEnterPassword',
          getValue: (value) => value.demoTextFieldEnterPassword,
          setValue: (value, assignedValue) =>
              value.demoTextFieldEnterPassword = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldPasswordsDoNotMatch",
        WTSDKBridgeItem(
          'demoTextFieldPasswordsDoNotMatch',
          getValue: (value) => value.demoTextFieldPasswordsDoNotMatch,
          setValue: (value, assignedValue) =>
              value.demoTextFieldPasswordsDoNotMatch = assignedValue,
        ));
    addBridgeItem(
        "words",
        WTSDKBridgeItem(
          'words',
          getValue: (value) => value.words,
          setValue: (value, assignedValue) => value.words = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldWhatDoPeopleCallYou",
        WTSDKBridgeItem(
          'demoTextFieldWhatDoPeopleCallYou',
          getValue: (value) => value.demoTextFieldWhatDoPeopleCallYou,
          setValue: (value, assignedValue) =>
              value.demoTextFieldWhatDoPeopleCallYou = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldNameField",
        WTSDKBridgeItem(
          'demoTextFieldNameField',
          getValue: (value) => value.demoTextFieldNameField,
          setValue: (value, assignedValue) =>
              value.demoTextFieldNameField = assignedValue,
        ));
    addBridgeItem(
        "requestFocus",
        WTSDKBridgeItem(
          'requestFocus',
          getValue: (value) => value.requestFocus,
          setValue: (value, assignedValue) =>
              value.requestFocus = assignedValue,
        ));
    addBridgeItem(
        "phone",
        WTSDKBridgeItem(
          'phone',
          getValue: (value) => value.phone,
          setValue: (value, assignedValue) => value.phone = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldWhereCanWeReachYou",
        WTSDKBridgeItem(
          'demoTextFieldWhereCanWeReachYou',
          getValue: (value) => value.demoTextFieldWhereCanWeReachYou,
          setValue: (value, assignedValue) =>
              value.demoTextFieldWhereCanWeReachYou = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldPhoneNumber",
        WTSDKBridgeItem(
          'demoTextFieldPhoneNumber',
          getValue: (value) => value.demoTextFieldPhoneNumber,
          setValue: (value, assignedValue) =>
              value.demoTextFieldPhoneNumber = assignedValue,
        ));
    addBridgeItem(
        "digitsOnly",
        WTSDKBridgeItem(
          'digitsOnly',
          getValue: (value) => value.digitsOnly,
          setValue: (value, assignedValue) => value.digitsOnly = assignedValue,
        ));
    addBridgeItem(
        "email",
        WTSDKBridgeItem(
          'email',
          getValue: (value) => value.email,
          setValue: (value, assignedValue) => value.email = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldYourEmailAddress",
        WTSDKBridgeItem(
          'demoTextFieldYourEmailAddress',
          getValue: (value) => value.demoTextFieldYourEmailAddress,
          setValue: (value, assignedValue) =>
              value.demoTextFieldYourEmailAddress = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldTellUsAboutYourself",
        WTSDKBridgeItem(
          'demoTextFieldTellUsAboutYourself',
          getValue: (value) => value.demoTextFieldTellUsAboutYourself,
          setValue: (value, assignedValue) =>
              value.demoTextFieldTellUsAboutYourself = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldKeepItShort",
        WTSDKBridgeItem(
          'demoTextFieldKeepItShort',
          getValue: (value) => value.demoTextFieldKeepItShort,
          setValue: (value, assignedValue) =>
              value.demoTextFieldKeepItShort = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldLifeStory",
        WTSDKBridgeItem(
          'demoTextFieldLifeStory',
          getValue: (value) => value.demoTextFieldLifeStory,
          setValue: (value, assignedValue) =>
              value.demoTextFieldLifeStory = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldSalary",
        WTSDKBridgeItem(
          'demoTextFieldSalary',
          getValue: (value) => value.demoTextFieldSalary,
          setValue: (value, assignedValue) =>
              value.demoTextFieldSalary = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldUSD",
        WTSDKBridgeItem(
          'demoTextFieldUSD',
          getValue: (value) => value.demoTextFieldUSD,
          setValue: (value, assignedValue) =>
              value.demoTextFieldUSD = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldNoMoreThan",
        WTSDKBridgeItem(
          'demoTextFieldNoMoreThan',
          getValue: (value) => value.demoTextFieldNoMoreThan,
          setValue: (value, assignedValue) =>
              value.demoTextFieldNoMoreThan = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldPassword",
        WTSDKBridgeItem(
          'demoTextFieldPassword',
          getValue: (value) => value.demoTextFieldPassword,
          setValue: (value, assignedValue) =>
              value.demoTextFieldPassword = assignedValue,
        ));
    addBridgeItem(
        "password",
        WTSDKBridgeItem(
          'password',
          getValue: (value) => value.password,
          setValue: (value, assignedValue) => value.password = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldRetypePassword",
        WTSDKBridgeItem(
          'demoTextFieldRetypePassword',
          getValue: (value) => value.demoTextFieldRetypePassword,
          setValue: (value, assignedValue) =>
              value.demoTextFieldRetypePassword = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldSubmit",
        WTSDKBridgeItem(
          'demoTextFieldSubmit',
          getValue: (value) => value.demoTextFieldSubmit,
          setValue: (value, assignedValue) =>
              value.demoTextFieldSubmit = assignedValue,
        ));
    addBridgeItem(
        "demoTextFieldRequiredField",
        WTSDKBridgeItem(
          'demoTextFieldRequiredField',
          getValue: (value) => value.demoTextFieldRequiredField,
          setValue: (value, assignedValue) =>
              value.demoTextFieldRequiredField = assignedValue,
        ));
    addBridgeItem(
        "openAppDrawerTooltip",
        WTSDKBridgeItem(
          'openAppDrawerTooltip',
          getValue: (value) => value.openAppDrawerTooltip,
          setValue: (value, assignedValue) =>
              value.openAppDrawerTooltip = assignedValue,
        ));
    addBridgeItem(
        "demoNavigationRailFirst",
        WTSDKBridgeItem(
          'demoNavigationRailFirst',
          getValue: (value) => value.demoNavigationRailFirst,
          setValue: (value, assignedValue) =>
              value.demoNavigationRailFirst = assignedValue,
        ));
    addBridgeItem(
        "demoNavigationRailSecond",
        WTSDKBridgeItem(
          'demoNavigationRailSecond',
          getValue: (value) => value.demoNavigationRailSecond,
          setValue: (value, assignedValue) =>
              value.demoNavigationRailSecond = assignedValue,
        ));
    addBridgeItem(
        "demoNavigationRailThird",
        WTSDKBridgeItem(
          'demoNavigationRailThird',
          getValue: (value) => value.demoNavigationRailThird,
          setValue: (value, assignedValue) =>
              value.demoNavigationRailThird = assignedValue,
        ));
    addBridgeItem(
        "favorite_border",
        WTSDKBridgeItem(
          'favorite_border',
          getValue: (value) => value.favorite_border,
          setValue: (value, assignedValue) =>
              value.favorite_border = assignedValue,
        ));
    addBridgeItem(
        "bookmark_border",
        WTSDKBridgeItem(
          'bookmark_border',
          getValue: (value) => value.bookmark_border,
          setValue: (value, assignedValue) =>
              value.bookmark_border = assignedValue,
        ));
    addBridgeItem(
        "book",
        WTSDKBridgeItem(
          'book',
          getValue: (value) => value.book,
          setValue: (value, assignedValue) => value.book = assignedValue,
        ));
    addBridgeItem(
        "star_border",
        WTSDKBridgeItem(
          'star_border',
          getValue: (value) => value.star_border,
          setValue: (value, assignedValue) => value.star_border = assignedValue,
        ));
    addBridgeItem(
        "star",
        WTSDKBridgeItem(
          'star',
          getValue: (value) => value.star,
          setValue: (value, assignedValue) => value.star = assignedValue,
        ));
    addBridgeItem(
        "dialogFullscreenTitle",
        WTSDKBridgeItem(
          'dialogFullscreenTitle',
          getValue: (value) => value.dialogFullscreenTitle,
          setValue: (value, assignedValue) =>
              value.dialogFullscreenTitle = assignedValue,
        ));
    addBridgeItem(
        "dialogFullscreenSave",
        WTSDKBridgeItem(
          'dialogFullscreenSave',
          getValue: (value) => value.dialogFullscreenSave,
          setValue: (value, assignedValue) =>
              value.dialogFullscreenSave = assignedValue,
        ));
    addBridgeItem(
        "dialogFullscreenDescription",
        WTSDKBridgeItem(
          'dialogFullscreenDescription',
          getValue: (value) => value.dialogFullscreenDescription,
          setValue: (value, assignedValue) =>
              value.dialogFullscreenDescription = assignedValue,
        ));
    addBridgeItem(
        "dialogCancel",
        WTSDKBridgeItem(
          'dialogCancel',
          getValue: (value) => value.dialogCancel,
          setValue: (value, assignedValue) =>
              value.dialogCancel = assignedValue,
        ));
    addBridgeItem(
        "dialogDiscard",
        WTSDKBridgeItem(
          'dialogDiscard',
          getValue: (value) => value.dialogDiscard,
          setValue: (value, assignedValue) =>
              value.dialogDiscard = assignedValue,
        ));
    addBridgeItem(
        "dialogLocationTitle",
        WTSDKBridgeItem(
          'dialogLocationTitle',
          getValue: (value) => value.dialogLocationTitle,
          setValue: (value, assignedValue) =>
              value.dialogLocationTitle = assignedValue,
        ));
    addBridgeItem(
        "dialogLocationDescription",
        WTSDKBridgeItem(
          'dialogLocationDescription',
          getValue: (value) => value.dialogLocationDescription,
          setValue: (value, assignedValue) =>
              value.dialogLocationDescription = assignedValue,
        ));
    addBridgeItem(
        "dialogDisagree",
        WTSDKBridgeItem(
          'dialogDisagree',
          getValue: (value) => value.dialogDisagree,
          setValue: (value, assignedValue) =>
              value.dialogDisagree = assignedValue,
        ));
    addBridgeItem(
        "dialogAgree",
        WTSDKBridgeItem(
          'dialogAgree',
          getValue: (value) => value.dialogAgree,
          setValue: (value, assignedValue) => value.dialogAgree = assignedValue,
        ));
    addBridgeItem(
        "dialogSetBackup",
        WTSDKBridgeItem(
          'dialogSetBackup',
          getValue: (value) => value.dialogSetBackup,
          setValue: (value, assignedValue) =>
              value.dialogSetBackup = assignedValue,
        ));
    addBridgeItem(
        "add_circle",
        WTSDKBridgeItem(
          'add_circle',
          getValue: (value) => value.add_circle,
          setValue: (value, assignedValue) => value.add_circle = assignedValue,
        ));
    addBridgeItem(
        "dialogAddAccount",
        WTSDKBridgeItem(
          'dialogAddAccount',
          getValue: (value) => value.dialogAddAccount,
          setValue: (value, assignedValue) =>
              value.dialogAddAccount = assignedValue,
        ));
    addBridgeItem(
        "disabledColor",
        WTSDKBridgeItem(
          'disabledColor',
          getValue: (value) => value.disabledColor,
          setValue: (value, assignedValue) =>
              value.disabledColor = assignedValue,
        ));
    addBridgeItem(
        "dialogShow",
        WTSDKBridgeItem(
          'dialogShow',
          getValue: (value) => value.dialogShow,
          setValue: (value, assignedValue) => value.dialogShow = assignedValue,
        ));
    addBridgeItem(
        "scaleDown",
        WTSDKBridgeItem(
          'scaleDown',
          getValue: (value) => value.scaleDown,
          setValue: (value, assignedValue) => value.scaleDown = assignedValue,
        ));
    addBridgeItem(
        "black45",
        WTSDKBridgeItem(
          'black45',
          getValue: (value) => value.black45,
          setValue: (value, assignedValue) => value.black45 = assignedValue,
        ));
    addBridgeItem(
        "placeChennai",
        WTSDKBridgeItem(
          'placeChennai',
          getValue: (value) => value.placeChennai,
          setValue: (value, assignedValue) =>
              value.placeChennai = assignedValue,
        ));
    addBridgeItem(
        "placeFlowerMarket",
        WTSDKBridgeItem(
          'placeFlowerMarket',
          getValue: (value) => value.placeFlowerMarket,
          setValue: (value, assignedValue) =>
              value.placeFlowerMarket = assignedValue,
        ));
    addBridgeItem(
        "placeTanjore",
        WTSDKBridgeItem(
          'placeTanjore',
          getValue: (value) => value.placeTanjore,
          setValue: (value, assignedValue) =>
              value.placeTanjore = assignedValue,
        ));
    addBridgeItem(
        "placeBronzeWorks",
        WTSDKBridgeItem(
          'placeBronzeWorks',
          getValue: (value) => value.placeBronzeWorks,
          setValue: (value, assignedValue) =>
              value.placeBronzeWorks = assignedValue,
        ));
    addBridgeItem(
        "placeMarket",
        WTSDKBridgeItem(
          'placeMarket',
          getValue: (value) => value.placeMarket,
          setValue: (value, assignedValue) => value.placeMarket = assignedValue,
        ));
    addBridgeItem(
        "placeThanjavurTemple",
        WTSDKBridgeItem(
          'placeThanjavurTemple',
          getValue: (value) => value.placeThanjavurTemple,
          setValue: (value, assignedValue) =>
              value.placeThanjavurTemple = assignedValue,
        ));
    addBridgeItem(
        "placePondicherry",
        WTSDKBridgeItem(
          'placePondicherry',
          getValue: (value) => value.placePondicherry,
          setValue: (value, assignedValue) =>
              value.placePondicherry = assignedValue,
        ));
    addBridgeItem(
        "placeSaltFarm",
        WTSDKBridgeItem(
          'placeSaltFarm',
          getValue: (value) => value.placeSaltFarm,
          setValue: (value, assignedValue) =>
              value.placeSaltFarm = assignedValue,
        ));
    addBridgeItem(
        "placeScooters",
        WTSDKBridgeItem(
          'placeScooters',
          getValue: (value) => value.placeScooters,
          setValue: (value, assignedValue) =>
              value.placeScooters = assignedValue,
        ));
    addBridgeItem(
        "placeChettinad",
        WTSDKBridgeItem(
          'placeChettinad',
          getValue: (value) => value.placeChettinad,
          setValue: (value, assignedValue) =>
              value.placeChettinad = assignedValue,
        ));
    addBridgeItem(
        "placeSilkMaker",
        WTSDKBridgeItem(
          'placeSilkMaker',
          getValue: (value) => value.placeSilkMaker,
          setValue: (value, assignedValue) =>
              value.placeSilkMaker = assignedValue,
        ));
    addBridgeItem(
        "placeLunchPrep",
        WTSDKBridgeItem(
          'placeLunchPrep',
          getValue: (value) => value.placeLunchPrep,
          setValue: (value, assignedValue) =>
              value.placeLunchPrep = assignedValue,
        ));
    addBridgeItem(
        "placeBeach",
        WTSDKBridgeItem(
          'placeBeach',
          getValue: (value) => value.placeBeach,
          setValue: (value, assignedValue) => value.placeBeach = assignedValue,
        ));
    addBridgeItem(
        "placeFisherman",
        WTSDKBridgeItem(
          'placeFisherman',
          getValue: (value) => value.placeFisherman,
          setValue: (value, assignedValue) =>
              value.placeFisherman = assignedValue,
        ));
    addBridgeItem(
        "preserve",
        WTSDKBridgeItem(
          'preserve',
          getValue: (value) => value.preserve,
          setValue: (value, assignedValue) => value.preserve = assignedValue,
        ));
    addBridgeItem(
        "demoBottomSheetButtonText",
        WTSDKBridgeItem(
          'demoBottomSheetButtonText',
          getValue: (value) => value.demoBottomSheetButtonText,
          setValue: (value, assignedValue) =>
              value.demoBottomSheetButtonText = assignedValue,
        ));
    addBridgeItem(
        "demoBottomSheetHeader",
        WTSDKBridgeItem(
          'demoBottomSheetHeader',
          getValue: (value) => value.demoBottomSheetHeader,
          setValue: (value, assignedValue) =>
              value.demoBottomSheetHeader = assignedValue,
        ));
    addBridgeItem(
        "whenComplete",
        WTSDKBridgeItem(
          'whenComplete',
          getValue: (value) => value.whenComplete,
          setValue: (value, assignedValue) =>
              value.whenComplete = assignedValue,
        ));
    addBridgeItem(
        "showBottomSheet",
        WTSDKBridgeItem(
          'showBottomSheet',
          getValue: (value) => value.showBottomSheet,
          setValue: (value, assignedValue) =>
              value.showBottomSheet = assignedValue,
        ));
    addBridgeItem(
        "demoBottomSheetAddLabel",
        WTSDKBridgeItem(
          'demoBottomSheetAddLabel',
          getValue: (value) => value.demoBottomSheetAddLabel,
          setValue: (value, assignedValue) =>
              value.demoBottomSheetAddLabel = assignedValue,
        ));
    addBridgeItem(
        "fromRadius",
        WTSDKBridgeItem(
          'fromRadius',
          getValue: (value) => value.fromRadius,
          setValue: (value, assignedValue) => value.fromRadius = assignedValue,
        ));
    addBridgeItem(
        "canvas",
        WTSDKBridgeItem(
          'canvas',
          getValue: (value) => value.canvas,
          setValue: (value, assignedValue) => value.canvas = assignedValue,
        ));
    addBridgeItem(
        "disabledThumbColor",
        WTSDKBridgeItem(
          'disabledThumbColor',
          getValue: (value) => value.disabledThumbColor,
          setValue: (value, assignedValue) =>
              value.disabledThumbColor = assignedValue,
        ));
    addBridgeItem(
        "thumbColor",
        WTSDKBridgeItem(
          'thumbColor',
          getValue: (value) => value.thumbColor,
          setValue: (value, assignedValue) => value.thumbColor = assignedValue,
        ));
    addBridgeItem(
        "demoSlidersEditableNumericalValue",
        WTSDKBridgeItem(
          'demoSlidersEditableNumericalValue',
          getValue: (value) => value.demoSlidersEditableNumericalValue,
          setValue: (value, assignedValue) =>
              value.demoSlidersEditableNumericalValue = assignedValue,
        ));
    addBridgeItem(
        "tryParse",
        WTSDKBridgeItem(
          'tryParse',
          getValue: (value) => value.tryParse,
          setValue: (value, assignedValue) => value.tryParse = assignedValue,
        ));
    addBridgeItem(
        "demoSlidersContinuousWithEditableNumericalValue",
        WTSDKBridgeItem(
          'demoSlidersContinuousWithEditableNumericalValue',
          getValue: (value) =>
              value.demoSlidersContinuousWithEditableNumericalValue,
          setValue: (value, assignedValue) => value
              .demoSlidersContinuousWithEditableNumericalValue = assignedValue,
        ));
    addBridgeItem(
        "round",
        WTSDKBridgeItem(
          'round',
          getValue: (value) => value.round,
          setValue: (value, assignedValue) => value.round = assignedValue,
        ));
    addBridgeItem(
        "demoSlidersDiscrete",
        WTSDKBridgeItem(
          'demoSlidersDiscrete',
          getValue: (value) => value.demoSlidersDiscrete,
          setValue: (value, assignedValue) =>
              value.demoSlidersDiscrete = assignedValue,
        ));
    addBridgeItem(
        "valueIndicatorColor",
        WTSDKBridgeItem(
          'valueIndicatorColor',
          getValue: (value) => value.valueIndicatorColor,
          setValue: (value, assignedValue) =>
              value.valueIndicatorColor = assignedValue,
        ));
    addBridgeItem(
        "withAlpha",
        WTSDKBridgeItem(
          'withAlpha',
          getValue: (value) => value.withAlpha,
          setValue: (value, assignedValue) => value.withAlpha = assignedValue,
        ));
    addBridgeItem(
        "drawLine",
        WTSDKBridgeItem(
          'drawLine',
          getValue: (value) => value.drawLine,
          setValue: (value, assignedValue) => value.drawLine = assignedValue,
        ));
    addBridgeItem(
        "demoSlidersContinuous",
        WTSDKBridgeItem(
          'demoSlidersContinuous',
          getValue: (value) => value.demoSlidersContinuous,
          setValue: (value, assignedValue) =>
              value.demoSlidersContinuous = assignedValue,
        ));
    addBridgeItem(
        "sliderTheme",
        WTSDKBridgeItem(
          'sliderTheme',
          getValue: (value) => value.sliderTheme,
          setValue: (value, assignedValue) => value.sliderTheme = assignedValue,
        ));
    addBridgeItem(
        "deepPurple",
        WTSDKBridgeItem(
          'deepPurple',
          getValue: (value) => value.deepPurple,
          setValue: (value, assignedValue) => value.deepPurple = assignedValue,
        ));
    addBridgeItem(
        "demoSlidersDiscreteSliderWithCustomTheme",
        WTSDKBridgeItem(
          'demoSlidersDiscreteSliderWithCustomTheme',
          getValue: (value) => value.demoSlidersDiscreteSliderWithCustomTheme,
          setValue: (value, assignedValue) =>
              value.demoSlidersDiscreteSliderWithCustomTheme = assignedValue,
        ));
    addBridgeItem(
        "black26",
        WTSDKBridgeItem(
          'black26',
          getValue: (value) => value.black26,
          setValue: (value, assignedValue) => value.black26 = assignedValue,
        ));
    addBridgeItem(
        "black12",
        WTSDKBridgeItem(
          'black12',
          getValue: (value) => value.black12,
          setValue: (value, assignedValue) => value.black12 = assignedValue,
        ));
    addBridgeItem(
        "demoSlidersContinuousRangeSliderWithCustomTheme",
        WTSDKBridgeItem(
          'demoSlidersContinuousRangeSliderWithCustomTheme',
          getValue: (value) =>
              value.demoSlidersContinuousRangeSliderWithCustomTheme,
          setValue: (value, assignedValue) => value
              .demoSlidersContinuousRangeSliderWithCustomTheme = assignedValue,
        ));
    addBridgeItem(
        "colorsRed",
        WTSDKBridgeItem(
          'colorsRed',
          getValue: (value) => value.colorsRed,
          setValue: (value, assignedValue) => value.colorsRed = assignedValue,
        ));
    addBridgeItem(
        "colorsOrange",
        WTSDKBridgeItem(
          'colorsOrange',
          getValue: (value) => value.colorsOrange,
          setValue: (value, assignedValue) =>
              value.colorsOrange = assignedValue,
        ));
    addBridgeItem(
        "colorsGreen",
        WTSDKBridgeItem(
          'colorsGreen',
          getValue: (value) => value.colorsGreen,
          setValue: (value, assignedValue) => value.colorsGreen = assignedValue,
        ));
    addBridgeItem(
        "colorsBlue",
        WTSDKBridgeItem(
          'colorsBlue',
          getValue: (value) => value.colorsBlue,
          setValue: (value, assignedValue) => value.colorsBlue = assignedValue,
        ));
    addBridgeItem(
        "colorsPurple",
        WTSDKBridgeItem(
          'colorsPurple',
          getValue: (value) => value.colorsPurple,
          setValue: (value, assignedValue) =>
              value.colorsPurple = assignedValue,
        ));
    addBridgeItem(
        "demoSnackbarsText",
        WTSDKBridgeItem(
          'demoSnackbarsText',
          getValue: (value) => value.demoSnackbarsText,
          setValue: (value, assignedValue) =>
              value.demoSnackbarsText = assignedValue,
        ));
    addBridgeItem(
        "demoSnackbarsActionButtonLabel",
        WTSDKBridgeItem(
          'demoSnackbarsActionButtonLabel',
          getValue: (value) => value.demoSnackbarsActionButtonLabel,
          setValue: (value, assignedValue) =>
              value.demoSnackbarsActionButtonLabel = assignedValue,
        ));
    addBridgeItem(
        "demoSnackbarsAction",
        WTSDKBridgeItem(
          'demoSnackbarsAction',
          getValue: (value) => value.demoSnackbarsAction,
          setValue: (value, assignedValue) =>
              value.demoSnackbarsAction = assignedValue,
        ));
    addBridgeItem(
        "demoSnackbarsButtonLabel",
        WTSDKBridgeItem(
          'demoSnackbarsButtonLabel',
          getValue: (value) => value.demoSnackbarsButtonLabel,
          setValue: (value, assignedValue) =>
              value.demoSnackbarsButtonLabel = assignedValue,
        ));
    addBridgeItem(
        "demoMenuAnItemWithAContextMenuButton",
        WTSDKBridgeItem(
          'demoMenuAnItemWithAContextMenuButton',
          getValue: (value) => value.demoMenuAnItemWithAContextMenuButton,
          setValue: (value, assignedValue) =>
              value.demoMenuAnItemWithAContextMenuButton = assignedValue,
        ));
    addBridgeItem(
        "demoMenuSelected",
        WTSDKBridgeItem(
          'demoMenuSelected',
          getValue: (value) => value.demoMenuSelected,
          setValue: (value, assignedValue) =>
              value.demoMenuSelected = assignedValue,
        ));
    addBridgeItem(
        "demoMenuContextMenuItemOne",
        WTSDKBridgeItem(
          'demoMenuContextMenuItemOne',
          getValue: (value) => value.demoMenuContextMenuItemOne,
          setValue: (value, assignedValue) =>
              value.demoMenuContextMenuItemOne = assignedValue,
        ));
    addBridgeItem(
        "demoMenuADisabledMenuItem",
        WTSDKBridgeItem(
          'demoMenuADisabledMenuItem',
          getValue: (value) => value.demoMenuADisabledMenuItem,
          setValue: (value, assignedValue) =>
              value.demoMenuADisabledMenuItem = assignedValue,
        ));
    addBridgeItem(
        "demoMenuContextMenuItemThree",
        WTSDKBridgeItem(
          'demoMenuContextMenuItemThree',
          getValue: (value) => value.demoMenuContextMenuItemThree,
          setValue: (value, assignedValue) =>
              value.demoMenuContextMenuItemThree = assignedValue,
        ));
    addBridgeItem(
        "demoMenuAnItemWithASectionedMenu",
        WTSDKBridgeItem(
          'demoMenuAnItemWithASectionedMenu',
          getValue: (value) => value.demoMenuAnItemWithASectionedMenu,
          setValue: (value, assignedValue) =>
              value.demoMenuAnItemWithASectionedMenu = assignedValue,
        ));
    addBridgeItem(
        "demoMenuPreview",
        WTSDKBridgeItem(
          'demoMenuPreview',
          getValue: (value) => value.demoMenuPreview,
          setValue: (value, assignedValue) =>
              value.demoMenuPreview = assignedValue,
        ));
    addBridgeItem(
        "demoMenuShare",
        WTSDKBridgeItem(
          'demoMenuShare',
          getValue: (value) => value.demoMenuShare,
          setValue: (value, assignedValue) =>
              value.demoMenuShare = assignedValue,
        ));
    addBridgeItem(
        "person_add",
        WTSDKBridgeItem(
          'person_add',
          getValue: (value) => value.person_add,
          setValue: (value, assignedValue) => value.person_add = assignedValue,
        ));
    addBridgeItem(
        "demoMenuGetLink",
        WTSDKBridgeItem(
          'demoMenuGetLink',
          getValue: (value) => value.demoMenuGetLink,
          setValue: (value, assignedValue) =>
              value.demoMenuGetLink = assignedValue,
        ));
    addBridgeItem(
        "link",
        WTSDKBridgeItem(
          'link',
          getValue: (value) => value.link,
          setValue: (value, assignedValue) => value.link = assignedValue,
        ));
    addBridgeItem(
        "demoMenuRemove",
        WTSDKBridgeItem(
          'demoMenuRemove',
          getValue: (value) => value.demoMenuRemove,
          setValue: (value, assignedValue) =>
              value.demoMenuRemove = assignedValue,
        ));
    addBridgeItem(
        "delete",
        WTSDKBridgeItem(
          'delete',
          getValue: (value) => value.delete,
          setValue: (value, assignedValue) => value.delete = assignedValue,
        ));
    addBridgeItem(
        "one",
        WTSDKBridgeItem(
          'one',
          getValue: (value) => value.one,
          setValue: (value, assignedValue) => value.one = assignedValue,
        ));
    addBridgeItem(
        "demoMenuOne",
        WTSDKBridgeItem(
          'demoMenuOne',
          getValue: (value) => value.demoMenuOne,
          setValue: (value, assignedValue) => value.demoMenuOne = assignedValue,
        ));
    addBridgeItem(
        "two",
        WTSDKBridgeItem(
          'two',
          getValue: (value) => value.two,
          setValue: (value, assignedValue) => value.two = assignedValue,
        ));
    addBridgeItem(
        "demoMenuTwo",
        WTSDKBridgeItem(
          'demoMenuTwo',
          getValue: (value) => value.demoMenuTwo,
          setValue: (value, assignedValue) => value.demoMenuTwo = assignedValue,
        ));
    addBridgeItem(
        "three",
        WTSDKBridgeItem(
          'three',
          getValue: (value) => value.three,
          setValue: (value, assignedValue) => value.three = assignedValue,
        ));
    addBridgeItem(
        "demoMenuThree",
        WTSDKBridgeItem(
          'demoMenuThree',
          getValue: (value) => value.demoMenuThree,
          setValue: (value, assignedValue) =>
              value.demoMenuThree = assignedValue,
        ));
    addBridgeItem(
        "four",
        WTSDKBridgeItem(
          'four',
          getValue: (value) => value.four,
          setValue: (value, assignedValue) => value.four = assignedValue,
        ));
    addBridgeItem(
        "demoMenuFour",
        WTSDKBridgeItem(
          'demoMenuFour',
          getValue: (value) => value.demoMenuFour,
          setValue: (value, assignedValue) =>
              value.demoMenuFour = assignedValue,
        ));
    addBridgeItem(
        "showInSnackBar",
        WTSDKBridgeItem(
          'showInSnackBar',
          getValue: (value) => value.showInSnackBar,
          setValue: (value, assignedValue) =>
              value.showInSnackBar = assignedValue,
        ));
    addBridgeItem(
        "demoMenuItemValueOne",
        WTSDKBridgeItem(
          'demoMenuItemValueOne',
          getValue: (value) => value.demoMenuItemValueOne,
          setValue: (value, assignedValue) =>
              value.demoMenuItemValueOne = assignedValue,
        ));
    addBridgeItem(
        "demoMenuItemValueTwo",
        WTSDKBridgeItem(
          'demoMenuItemValueTwo',
          getValue: (value) => value.demoMenuItemValueTwo,
          setValue: (value, assignedValue) =>
              value.demoMenuItemValueTwo = assignedValue,
        ));
    addBridgeItem(
        "demoMenuItemValueThree",
        WTSDKBridgeItem(
          'demoMenuItemValueThree',
          getValue: (value) => value.demoMenuItemValueThree,
          setValue: (value, assignedValue) =>
              value.demoMenuItemValueThree = assignedValue,
        ));
    addBridgeItem(
        "demoMenuAnItemWithASimpleMenu",
        WTSDKBridgeItem(
          'demoMenuAnItemWithASimpleMenu',
          getValue: (value) => value.demoMenuAnItemWithASimpleMenu,
          setValue: (value, assignedValue) =>
              value.demoMenuAnItemWithASimpleMenu = assignedValue,
        ));
    addBridgeItem(
        "check",
        WTSDKBridgeItem(
          'check',
          getValue: (value) => value.check,
          setValue: (value, assignedValue) => value.check = assignedValue,
        ));
    addBridgeItem(
        "isChecked",
        WTSDKBridgeItem(
          'isChecked',
          getValue: (value) => value.isChecked,
          setValue: (value, assignedValue) => value.isChecked = assignedValue,
        ));
    addBridgeItem(
        "uncheck",
        WTSDKBridgeItem(
          'uncheck',
          getValue: (value) => value.uncheck,
          setValue: (value, assignedValue) => value.uncheck = assignedValue,
        ));
    addBridgeItem(
        "demoMenuChecked",
        WTSDKBridgeItem(
          'demoMenuChecked',
          getValue: (value) => value.demoMenuChecked,
          setValue: (value, assignedValue) =>
              value.demoMenuChecked = assignedValue,
        ));
    addBridgeItem(
        "checkedValuesToString",
        WTSDKBridgeItem(
          'checkedValuesToString',
          getValue: (value) => value.checkedValuesToString,
          setValue: (value, assignedValue) =>
              value.checkedValuesToString = assignedValue,
        ));
    addBridgeItem(
        "demoMenuAnItemWithAChecklistMenu",
        WTSDKBridgeItem(
          'demoMenuAnItemWithAChecklistMenu',
          getValue: (value) => value.demoMenuAnItemWithAChecklistMenu,
          setValue: (value, assignedValue) =>
              value.demoMenuAnItemWithAChecklistMenu = assignedValue,
        ));
    addBridgeItem(
        "demoTooltipInstructions",
        WTSDKBridgeItem(
          'demoTooltipInstructions',
          getValue: (value) => value.demoTooltipInstructions,
          setValue: (value, assignedValue) =>
              value.demoTooltipInstructions = assignedValue,
        ));
    addBridgeItem(
        "cardsDemoTappable",
        WTSDKBridgeItem(
          'cardsDemoTappable',
          getValue: (value) => value.cardsDemoTappable,
          setValue: (value, assignedValue) =>
              value.cardsDemoTappable = assignedValue,
        ));
    addBridgeItem(
        "cardsDemoTravelDestinationTitle1",
        WTSDKBridgeItem(
          'cardsDemoTravelDestinationTitle1',
          getValue: (value) => value.cardsDemoTravelDestinationTitle1,
          setValue: (value, assignedValue) =>
              value.cardsDemoTravelDestinationTitle1 = assignedValue,
        ));
    addBridgeItem(
        "cardsDemoTravelDestinationDescription1",
        WTSDKBridgeItem(
          'cardsDemoTravelDestinationDescription1',
          getValue: (value) => value.cardsDemoTravelDestinationDescription1,
          setValue: (value, assignedValue) =>
              value.cardsDemoTravelDestinationDescription1 = assignedValue,
        ));
    addBridgeItem(
        "cardsDemoTravelDestinationCity1",
        WTSDKBridgeItem(
          'cardsDemoTravelDestinationCity1',
          getValue: (value) => value.cardsDemoTravelDestinationCity1,
          setValue: (value, assignedValue) =>
              value.cardsDemoTravelDestinationCity1 = assignedValue,
        ));
    addBridgeItem(
        "cardsDemoTravelDestinationLocation1",
        WTSDKBridgeItem(
          'cardsDemoTravelDestinationLocation1',
          getValue: (value) => value.cardsDemoTravelDestinationLocation1,
          setValue: (value, assignedValue) =>
              value.cardsDemoTravelDestinationLocation1 = assignedValue,
        ));
    addBridgeItem(
        "cardsDemoTravelDestinationTitle2",
        WTSDKBridgeItem(
          'cardsDemoTravelDestinationTitle2',
          getValue: (value) => value.cardsDemoTravelDestinationTitle2,
          setValue: (value, assignedValue) =>
              value.cardsDemoTravelDestinationTitle2 = assignedValue,
        ));
    addBridgeItem(
        "cardsDemoTravelDestinationDescription2",
        WTSDKBridgeItem(
          'cardsDemoTravelDestinationDescription2',
          getValue: (value) => value.cardsDemoTravelDestinationDescription2,
          setValue: (value, assignedValue) =>
              value.cardsDemoTravelDestinationDescription2 = assignedValue,
        ));
    addBridgeItem(
        "cardsDemoTravelDestinationCity2",
        WTSDKBridgeItem(
          'cardsDemoTravelDestinationCity2',
          getValue: (value) => value.cardsDemoTravelDestinationCity2,
          setValue: (value, assignedValue) =>
              value.cardsDemoTravelDestinationCity2 = assignedValue,
        ));
    addBridgeItem(
        "cardsDemoTravelDestinationLocation2",
        WTSDKBridgeItem(
          'cardsDemoTravelDestinationLocation2',
          getValue: (value) => value.cardsDemoTravelDestinationLocation2,
          setValue: (value, assignedValue) =>
              value.cardsDemoTravelDestinationLocation2 = assignedValue,
        ));
    addBridgeItem(
        "tappable",
        WTSDKBridgeItem(
          'tappable',
          getValue: (value) => value.tappable,
          setValue: (value, assignedValue) => value.tappable = assignedValue,
        ));
    addBridgeItem(
        "cardsDemoTravelDestinationTitle3",
        WTSDKBridgeItem(
          'cardsDemoTravelDestinationTitle3',
          getValue: (value) => value.cardsDemoTravelDestinationTitle3,
          setValue: (value, assignedValue) =>
              value.cardsDemoTravelDestinationTitle3 = assignedValue,
        ));
    addBridgeItem(
        "cardsDemoTravelDestinationDescription3",
        WTSDKBridgeItem(
          'cardsDemoTravelDestinationDescription3',
          getValue: (value) => value.cardsDemoTravelDestinationDescription3,
          setValue: (value, assignedValue) =>
              value.cardsDemoTravelDestinationDescription3 = assignedValue,
        ));
    addBridgeItem(
        "selectable",
        WTSDKBridgeItem(
          'selectable',
          getValue: (value) => value.selectable,
          setValue: (value, assignedValue) => value.selectable = assignedValue,
        ));
    addBridgeItem(
        "cardType",
        WTSDKBridgeItem(
          'cardType',
          getValue: (value) => value.cardType,
          setValue: (value, assignedValue) => value.cardType = assignedValue,
        ));
    addBridgeItem(
        "cardsDemoSelectable",
        WTSDKBridgeItem(
          'cardsDemoSelectable',
          getValue: (value) => value.cardsDemoSelectable,
          setValue: (value, assignedValue) =>
              value.cardsDemoSelectable = assignedValue,
        ));
    addBridgeItem(
        "check_circle",
        WTSDKBridgeItem(
          'check_circle',
          getValue: (value) => value.check_circle,
          setValue: (value, assignedValue) =>
              value.check_circle = assignedValue,
        ));
    addBridgeItem(
        "city",
        WTSDKBridgeItem(
          'city',
          getValue: (value) => value.city,
          setValue: (value, assignedValue) => value.city = assignedValue,
        ));
    addBridgeItem(
        "location",
        WTSDKBridgeItem(
          'location',
          getValue: (value) => value.location,
          setValue: (value, assignedValue) => value.location = assignedValue,
        ));
    addBridgeItem(
        "cardsDemoShareSemantics",
        WTSDKBridgeItem(
          'cardsDemoShareSemantics',
          getValue: (value) => value.cardsDemoShareSemantics,
          setValue: (value, assignedValue) =>
              value.cardsDemoShareSemantics = assignedValue,
        ));
    addBridgeItem(
        "cardsDemoExplore",
        WTSDKBridgeItem(
          'cardsDemoExplore',
          getValue: (value) => value.cardsDemoExplore,
          setValue: (value, assignedValue) =>
              value.cardsDemoExplore = assignedValue,
        ));
    addBridgeItem(
        "cardsDemoExploreSemantics",
        WTSDKBridgeItem(
          'cardsDemoExploreSemantics',
          getValue: (value) => value.cardsDemoExploreSemantics,
          setValue: (value, assignedValue) =>
              value.cardsDemoExploreSemantics = assignedValue,
        ));
    addBridgeItem(
        "centerFloat",
        WTSDKBridgeItem(
          'centerFloat',
          getValue: (value) => value.centerFloat,
          setValue: (value, assignedValue) => value.centerFloat = assignedValue,
        ));
    addBridgeItem(
        "endDocked",
        WTSDKBridgeItem(
          'endDocked',
          getValue: (value) => value.endDocked,
          setValue: (value, assignedValue) => value.endDocked = assignedValue,
        ));
    addBridgeItem(
        "endFloat",
        WTSDKBridgeItem(
          'endFloat',
          getValue: (value) => value.endFloat,
          setValue: (value, assignedValue) => value.endFloat = assignedValue,
        ));
    addBridgeItem(
        "bottomAppBarNotch",
        WTSDKBridgeItem(
          'bottomAppBarNotch',
          getValue: (value) => value.bottomAppBarNotch,
          setValue: (value, assignedValue) =>
              value.bottomAppBarNotch = assignedValue,
        ));
    addBridgeItem(
        "bottomAppBarPosition",
        WTSDKBridgeItem(
          'bottomAppBarPosition',
          getValue: (value) => value.bottomAppBarPosition,
          setValue: (value, assignedValue) =>
              value.bottomAppBarPosition = assignedValue,
        ));
    addBridgeItem(
        "bottomAppBarPositionDockedEnd",
        WTSDKBridgeItem(
          'bottomAppBarPositionDockedEnd',
          getValue: (value) => value.bottomAppBarPositionDockedEnd,
          setValue: (value, assignedValue) =>
              value.bottomAppBarPositionDockedEnd = assignedValue,
        ));
    addBridgeItem(
        "bottomAppBarPositionDockedCenter",
        WTSDKBridgeItem(
          'bottomAppBarPositionDockedCenter',
          getValue: (value) => value.bottomAppBarPositionDockedCenter,
          setValue: (value, assignedValue) =>
              value.bottomAppBarPositionDockedCenter = assignedValue,
        ));
    addBridgeItem(
        "bottomAppBarPositionFloatingEnd",
        WTSDKBridgeItem(
          'bottomAppBarPositionFloatingEnd',
          getValue: (value) => value.bottomAppBarPositionFloatingEnd,
          setValue: (value, assignedValue) =>
              value.bottomAppBarPositionFloatingEnd = assignedValue,
        ));
    addBridgeItem(
        "bottomAppBarPositionFloatingCenter",
        WTSDKBridgeItem(
          'bottomAppBarPositionFloatingCenter',
          getValue: (value) => value.bottomAppBarPositionFloatingCenter,
          setValue: (value, assignedValue) =>
              value.bottomAppBarPositionFloatingCenter = assignedValue,
        ));
    addBridgeItem(
        "buttonTextCreate",
        WTSDKBridgeItem(
          'buttonTextCreate',
          getValue: (value) => value.buttonTextCreate,
          setValue: (value, assignedValue) =>
              value.buttonTextCreate = assignedValue,
        ));
    addBridgeItem(
        "buttonText",
        WTSDKBridgeItem(
          'buttonText',
          getValue: (value) => value.buttonText,
          setValue: (value, assignedValue) => value.buttonText = assignedValue,
        ));
    addBridgeItem(
        "ac_unit",
        WTSDKBridgeItem(
          'ac_unit',
          getValue: (value) => value.ac_unit,
          setValue: (value, assignedValue) => value.ac_unit = assignedValue,
        ));
    addBridgeItem(
        "cake",
        WTSDKBridgeItem(
          'cake',
          getValue: (value) => value.cake,
          setValue: (value, assignedValue) => value.cake = assignedValue,
        ));
    addBridgeItem(
        "demoSharedYAxisAlbumTileTitle",
        WTSDKBridgeItem(
          'demoSharedYAxisAlbumTileTitle',
          getValue: (value) => value.demoSharedYAxisAlbumTileTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedYAxisAlbumTileTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedYAxisAlbumTileSubtitle",
        WTSDKBridgeItem(
          'demoSharedYAxisAlbumTileSubtitle',
          getValue: (value) => value.demoSharedYAxisAlbumTileSubtitle,
          setValue: (value, assignedValue) =>
              value.demoSharedYAxisAlbumTileSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedYAxisAlbumTileDurationUnit",
        WTSDKBridgeItem(
          'demoSharedYAxisAlbumTileDurationUnit',
          getValue: (value) => value.demoSharedYAxisAlbumTileDurationUnit,
          setValue: (value, assignedValue) =>
              value.demoSharedYAxisAlbumTileDurationUnit = assignedValue,
        ));
    addBridgeItem(
        "demoSharedYAxisDemoInstructions",
        WTSDKBridgeItem(
          'demoSharedYAxisDemoInstructions',
          getValue: (value) => value.demoSharedYAxisDemoInstructions,
          setValue: (value, assignedValue) =>
              value.demoSharedYAxisDemoInstructions = assignedValue,
        ));
    addBridgeItem(
        "demoSharedYAxisAlbumCount",
        WTSDKBridgeItem(
          'demoSharedYAxisAlbumCount',
          getValue: (value) => value.demoSharedYAxisAlbumCount,
          setValue: (value, assignedValue) =>
              value.demoSharedYAxisAlbumCount = assignedValue,
        ));
    addBridgeItem(
        "demoSharedYAxisAlphabeticalSortTitle",
        WTSDKBridgeItem(
          'demoSharedYAxisAlphabeticalSortTitle',
          getValue: (value) => value.demoSharedYAxisAlphabeticalSortTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedYAxisAlphabeticalSortTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedYAxisRecentSortTitle",
        WTSDKBridgeItem(
          'demoSharedYAxisRecentSortTitle',
          getValue: (value) => value.demoSharedYAxisRecentSortTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedYAxisRecentSortTitle = assignedValue,
        ));
    addBridgeItem(
        "getVerticesForBoardPoint",
        WTSDKBridgeItem(
          'getVerticesForBoardPoint',
          getValue: (value) => value.getVerticesForBoardPoint,
          setValue: (value, assignedValue) =>
              value.getVerticesForBoardPoint = assignedValue,
        ));
    addBridgeItem(
        "drawVertices",
        WTSDKBridgeItem(
          'drawVertices',
          getValue: (value) => value.drawVertices,
          setValue: (value, assignedValue) =>
              value.drawVertices = assignedValue,
        ));
    addBridgeItem(
        "board",
        WTSDKBridgeItem(
          'board',
          getValue: (value) => value.board,
          setValue: (value, assignedValue) => value.board = assignedValue,
        ));
    addBridgeItem(
        "duration",
        WTSDKBridgeItem(
          'duration',
          getValue: (value) => value.duration,
          setValue: (value, assignedValue) => value.duration = assignedValue,
        ));
    addBridgeItem(
        "globalPosition",
        WTSDKBridgeItem(
          'globalPosition',
          getValue: (value) => value.globalPosition,
          setValue: (value, assignedValue) =>
              value.globalPosition = assignedValue,
        ));
    addBridgeItem(
        "toScene",
        WTSDKBridgeItem(
          'toScene',
          getValue: (value) => value.toScene,
          setValue: (value, assignedValue) => value.toScene = assignedValue,
        ));
    addBridgeItem(
        "pointToBoardPoint",
        WTSDKBridgeItem(
          'pointToBoardPoint',
          getValue: (value) => value.pointToBoardPoint,
          setValue: (value, assignedValue) =>
              value.pointToBoardPoint = assignedValue,
        ));
    addBridgeItem(
        "copyWithSelected",
        WTSDKBridgeItem(
          'copyWithSelected',
          getValue: (value) => value.copyWithSelected,
          setValue: (value, assignedValue) =>
              value.copyWithSelected = assignedValue,
        ));
    addBridgeItem(
        "identity",
        WTSDKBridgeItem(
          'identity',
          getValue: (value) => value.identity,
          setValue: (value, assignedValue) => value.identity = assignedValue,
        ));
    addBridgeItem(
        "replay",
        WTSDKBridgeItem(
          'replay',
          getValue: (value) => value.replay,
          setValue: (value, assignedValue) => value.replay = assignedValue,
        ));
    addBridgeItem(
        "copyWithBoardPointColor",
        WTSDKBridgeItem(
          'copyWithBoardPointColor',
          getValue: (value) => value.copyWithBoardPointColor,
          setValue: (value, assignedValue) =>
              value.copyWithBoardPointColor = assignedValue,
        ));
    addBridgeItem(
        "edit",
        WTSDKBridgeItem(
          'edit',
          getValue: (value) => value.edit,
          setValue: (value, assignedValue) => value.edit = assignedValue,
        ));
    addBridgeItem(
        "black38",
        WTSDKBridgeItem(
          'black38',
          getValue: (value) => value.black38,
          setValue: (value, assignedValue) => value.black38 = assignedValue,
        ));
    addBridgeItem(
        "demoMotionPlaceholderTitle",
        WTSDKBridgeItem(
          'demoMotionPlaceholderTitle',
          getValue: (value) => value.demoMotionPlaceholderTitle,
          setValue: (value, assignedValue) =>
              value.demoMotionPlaceholderTitle = assignedValue,
        ));
    addBridgeItem(
        "demoMotionPlaceholderSubtitle",
        WTSDKBridgeItem(
          'demoMotionPlaceholderSubtitle',
          getValue: (value) => value.demoMotionPlaceholderSubtitle,
          setValue: (value, assignedValue) =>
              value.demoMotionPlaceholderSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoMotionDetailsPageTitle",
        WTSDKBridgeItem(
          'demoMotionDetailsPageTitle',
          getValue: (value) => value.demoMotionDetailsPageTitle,
          setValue: (value, assignedValue) =>
              value.demoMotionDetailsPageTitle = assignedValue,
        ));
    addBridgeItem(
        "demoContainerTransformModalBottomSheetTitle",
        WTSDKBridgeItem(
          'demoContainerTransformModalBottomSheetTitle',
          getValue: (value) =>
              value.demoContainerTransformModalBottomSheetTitle,
          setValue: (value, assignedValue) =>
              value.demoContainerTransformModalBottomSheetTitle = assignedValue,
        ));
    addBridgeItem(
        "fadeThrough",
        WTSDKBridgeItem(
          'fadeThrough',
          getValue: (value) => value.fadeThrough,
          setValue: (value, assignedValue) => value.fadeThrough = assignedValue,
        ));
    addBridgeItem(
        "demoContainerTransformTypeFade",
        WTSDKBridgeItem(
          'demoContainerTransformTypeFade',
          getValue: (value) => value.demoContainerTransformTypeFade,
          setValue: (value, assignedValue) =>
              value.demoContainerTransformTypeFade = assignedValue,
        ));
    addBridgeItem(
        "demoContainerTransformTypeFadeThrough",
        WTSDKBridgeItem(
          'demoContainerTransformTypeFadeThrough',
          getValue: (value) => value.demoContainerTransformTypeFadeThrough,
          setValue: (value, assignedValue) =>
              value.demoContainerTransformTypeFadeThrough = assignedValue,
        ));
    addBridgeItem(
        "demoContainerTransformDemoInstructions",
        WTSDKBridgeItem(
          'demoContainerTransformDemoInstructions',
          getValue: (value) => value.demoContainerTransformDemoInstructions,
          setValue: (value, assignedValue) =>
              value.demoContainerTransformDemoInstructions = assignedValue,
        ));
    addBridgeItem(
        "demoMotionSmallPlaceholderSubtitle",
        WTSDKBridgeItem(
          'demoMotionSmallPlaceholderSubtitle',
          getValue: (value) => value.demoMotionSmallPlaceholderSubtitle,
          setValue: (value, assignedValue) =>
              value.demoMotionSmallPlaceholderSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoMotionListTileTitle",
        WTSDKBridgeItem(
          'demoMotionListTileTitle',
          getValue: (value) => value.demoMotionListTileTitle,
          setValue: (value, assignedValue) =>
              value.demoMotionListTileTitle = assignedValue,
        ));
    addBridgeItem(
        "demoFadeScaleAlertDialogHeader",
        WTSDKBridgeItem(
          'demoFadeScaleAlertDialogHeader',
          getValue: (value) => value.demoFadeScaleAlertDialogHeader,
          setValue: (value, assignedValue) =>
              value.demoFadeScaleAlertDialogHeader = assignedValue,
        ));
    addBridgeItem(
        "demoFadeScaleAlertDialogCancelButton",
        WTSDKBridgeItem(
          'demoFadeScaleAlertDialogCancelButton',
          getValue: (value) => value.demoFadeScaleAlertDialogCancelButton,
          setValue: (value, assignedValue) =>
              value.demoFadeScaleAlertDialogCancelButton = assignedValue,
        ));
    addBridgeItem(
        "demoFadeScaleAlertDialogDiscardButton",
        WTSDKBridgeItem(
          'demoFadeScaleAlertDialogDiscardButton',
          getValue: (value) => value.demoFadeScaleAlertDialogDiscardButton,
          setValue: (value, assignedValue) =>
              value.demoFadeScaleAlertDialogDiscardButton = assignedValue,
        ));
    addBridgeItem(
        "demoFadeScaleDemoInstructions",
        WTSDKBridgeItem(
          'demoFadeScaleDemoInstructions',
          getValue: (value) => value.demoFadeScaleDemoInstructions,
          setValue: (value, assignedValue) =>
              value.demoFadeScaleDemoInstructions = assignedValue,
        ));
    addBridgeItem(
        "demoFadeScaleShowAlertDialogButton",
        WTSDKBridgeItem(
          'demoFadeScaleShowAlertDialogButton',
          getValue: (value) => value.demoFadeScaleShowAlertDialogButton,
          setValue: (value, assignedValue) =>
              value.demoFadeScaleShowAlertDialogButton = assignedValue,
        ));
    addBridgeItem(
        "demoFadeScaleHideFabButton",
        WTSDKBridgeItem(
          'demoFadeScaleHideFabButton',
          getValue: (value) => value.demoFadeScaleHideFabButton,
          setValue: (value, assignedValue) =>
              value.demoFadeScaleHideFabButton = assignedValue,
        ));
    addBridgeItem(
        "demoFadeScaleShowFabButton",
        WTSDKBridgeItem(
          'demoFadeScaleShowFabButton',
          getValue: (value) => value.demoFadeScaleShowFabButton,
          setValue: (value, assignedValue) =>
              value.demoFadeScaleShowFabButton = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisBundledCourseSubtitle",
        WTSDKBridgeItem(
          'demoSharedXAxisBundledCourseSubtitle',
          getValue: (value) => value.demoSharedXAxisBundledCourseSubtitle,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisBundledCourseSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisIndividualCourseSubtitle",
        WTSDKBridgeItem(
          'demoSharedXAxisIndividualCourseSubtitle',
          getValue: (value) => value.demoSharedXAxisIndividualCourseSubtitle,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisIndividualCourseSubtitle = assignedValue,
        ));
    addBridgeItem(
        "course",
        WTSDKBridgeItem(
          'course',
          getValue: (value) => value.course,
          setValue: (value, assignedValue) => value.course = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisCoursePageTitle",
        WTSDKBridgeItem(
          'demoSharedXAxisCoursePageTitle',
          getValue: (value) => value.demoSharedXAxisCoursePageTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisCoursePageTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisCoursePageSubtitle",
        WTSDKBridgeItem(
          'demoSharedXAxisCoursePageSubtitle',
          getValue: (value) => value.demoSharedXAxisCoursePageSubtitle,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisCoursePageSubtitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisArtsAndCraftsCourseTitle",
        WTSDKBridgeItem(
          'demoSharedXAxisArtsAndCraftsCourseTitle',
          getValue: (value) => value.demoSharedXAxisArtsAndCraftsCourseTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisArtsAndCraftsCourseTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisBusinessCourseTitle",
        WTSDKBridgeItem(
          'demoSharedXAxisBusinessCourseTitle',
          getValue: (value) => value.demoSharedXAxisBusinessCourseTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisBusinessCourseTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisIllustrationCourseTitle",
        WTSDKBridgeItem(
          'demoSharedXAxisIllustrationCourseTitle',
          getValue: (value) => value.demoSharedXAxisIllustrationCourseTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisIllustrationCourseTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisDesignCourseTitle",
        WTSDKBridgeItem(
          'demoSharedXAxisDesignCourseTitle',
          getValue: (value) => value.demoSharedXAxisDesignCourseTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisDesignCourseTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisCulinaryCourseTitle",
        WTSDKBridgeItem(
          'demoSharedXAxisCulinaryCourseTitle',
          getValue: (value) => value.demoSharedXAxisCulinaryCourseTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisCulinaryCourseTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisSignInWelcomeText",
        WTSDKBridgeItem(
          'demoSharedXAxisSignInWelcomeText',
          getValue: (value) => value.demoSharedXAxisSignInWelcomeText,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisSignInWelcomeText = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisSignInSubtitleText",
        WTSDKBridgeItem(
          'demoSharedXAxisSignInSubtitleText',
          getValue: (value) => value.demoSharedXAxisSignInSubtitleText,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisSignInSubtitleText = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisSignInTextFieldLabel",
        WTSDKBridgeItem(
          'demoSharedXAxisSignInTextFieldLabel',
          getValue: (value) => value.demoSharedXAxisSignInTextFieldLabel,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisSignInTextFieldLabel = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisForgotEmailButtonText",
        WTSDKBridgeItem(
          'demoSharedXAxisForgotEmailButtonText',
          getValue: (value) => value.demoSharedXAxisForgotEmailButtonText,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisForgotEmailButtonText = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisCreateAccountButtonText",
        WTSDKBridgeItem(
          'demoSharedXAxisCreateAccountButtonText',
          getValue: (value) => value.demoSharedXAxisCreateAccountButtonText,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisCreateAccountButtonText = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisDemoInstructions",
        WTSDKBridgeItem(
          'demoSharedXAxisDemoInstructions',
          getValue: (value) => value.demoSharedXAxisDemoInstructions,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisDemoInstructions = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisBackButtonText",
        WTSDKBridgeItem(
          'demoSharedXAxisBackButtonText',
          getValue: (value) => value.demoSharedXAxisBackButtonText,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisBackButtonText = assignedValue,
        ));
    addBridgeItem(
        "demoSharedXAxisNextButtonText",
        WTSDKBridgeItem(
          'demoSharedXAxisNextButtonText',
          getValue: (value) => value.demoSharedXAxisNextButtonText,
          setValue: (value, assignedValue) =>
              value.demoSharedXAxisNextButtonText = assignedValue,
        ));
    addBridgeItem(
        "toRadixString",
        WTSDKBridgeItem(
          'toRadixString',
          getValue: (value) => value.toRadixString,
          setValue: (value, assignedValue) =>
              value.toRadixString = assignedValue,
        ));
    addBridgeItem(
        "threshold",
        WTSDKBridgeItem(
          'threshold',
          getValue: (value) => value.threshold,
          setValue: (value, assignedValue) => value.threshold = assignedValue,
        ));
    addBridgeItem(
        "accent",
        WTSDKBridgeItem(
          'accent',
          getValue: (value) => value.accent,
          setValue: (value, assignedValue) => value.accent = assignedValue,
        ));
    addBridgeItem(
        "redAccent",
        WTSDKBridgeItem(
          'redAccent',
          getValue: (value) => value.redAccent,
          setValue: (value, assignedValue) => value.redAccent = assignedValue,
        ));
    addBridgeItem(
        "colorsPink",
        WTSDKBridgeItem(
          'colorsPink',
          getValue: (value) => value.colorsPink,
          setValue: (value, assignedValue) => value.colorsPink = assignedValue,
        ));
    addBridgeItem(
        "pink",
        WTSDKBridgeItem(
          'pink',
          getValue: (value) => value.pink,
          setValue: (value, assignedValue) => value.pink = assignedValue,
        ));
    addBridgeItem(
        "pinkAccent",
        WTSDKBridgeItem(
          'pinkAccent',
          getValue: (value) => value.pinkAccent,
          setValue: (value, assignedValue) => value.pinkAccent = assignedValue,
        ));
    addBridgeItem(
        "purple",
        WTSDKBridgeItem(
          'purple',
          getValue: (value) => value.purple,
          setValue: (value, assignedValue) => value.purple = assignedValue,
        ));
    addBridgeItem(
        "purpleAccent",
        WTSDKBridgeItem(
          'purpleAccent',
          getValue: (value) => value.purpleAccent,
          setValue: (value, assignedValue) =>
              value.purpleAccent = assignedValue,
        ));
    addBridgeItem(
        "colorsDeepPurple",
        WTSDKBridgeItem(
          'colorsDeepPurple',
          getValue: (value) => value.colorsDeepPurple,
          setValue: (value, assignedValue) =>
              value.colorsDeepPurple = assignedValue,
        ));
    addBridgeItem(
        "indigo",
        WTSDKBridgeItem(
          'indigo',
          getValue: (value) => value.indigo,
          setValue: (value, assignedValue) => value.indigo = assignedValue,
        ));
    addBridgeItem(
        "indigoAccent",
        WTSDKBridgeItem(
          'indigoAccent',
          getValue: (value) => value.indigoAccent,
          setValue: (value, assignedValue) =>
              value.indigoAccent = assignedValue,
        ));
    addBridgeItem(
        "blue",
        WTSDKBridgeItem(
          'blue',
          getValue: (value) => value.blue,
          setValue: (value, assignedValue) => value.blue = assignedValue,
        ));
    addBridgeItem(
        "blueAccent",
        WTSDKBridgeItem(
          'blueAccent',
          getValue: (value) => value.blueAccent,
          setValue: (value, assignedValue) => value.blueAccent = assignedValue,
        ));
    addBridgeItem(
        "colorsLightBlue",
        WTSDKBridgeItem(
          'colorsLightBlue',
          getValue: (value) => value.colorsLightBlue,
          setValue: (value, assignedValue) =>
              value.colorsLightBlue = assignedValue,
        ));
    addBridgeItem(
        "lightBlue",
        WTSDKBridgeItem(
          'lightBlue',
          getValue: (value) => value.lightBlue,
          setValue: (value, assignedValue) => value.lightBlue = assignedValue,
        ));
    addBridgeItem(
        "lightBlueAccent",
        WTSDKBridgeItem(
          'lightBlueAccent',
          getValue: (value) => value.lightBlueAccent,
          setValue: (value, assignedValue) =>
              value.lightBlueAccent = assignedValue,
        ));
    addBridgeItem(
        "cyan",
        WTSDKBridgeItem(
          'cyan',
          getValue: (value) => value.cyan,
          setValue: (value, assignedValue) => value.cyan = assignedValue,
        ));
    addBridgeItem(
        "cyanAccent",
        WTSDKBridgeItem(
          'cyanAccent',
          getValue: (value) => value.cyanAccent,
          setValue: (value, assignedValue) => value.cyanAccent = assignedValue,
        ));
    addBridgeItem(
        "teal",
        WTSDKBridgeItem(
          'teal',
          getValue: (value) => value.teal,
          setValue: (value, assignedValue) => value.teal = assignedValue,
        ));
    addBridgeItem(
        "tealAccent",
        WTSDKBridgeItem(
          'tealAccent',
          getValue: (value) => value.tealAccent,
          setValue: (value, assignedValue) => value.tealAccent = assignedValue,
        ));
    addBridgeItem(
        "green",
        WTSDKBridgeItem(
          'green',
          getValue: (value) => value.green,
          setValue: (value, assignedValue) => value.green = assignedValue,
        ));
    addBridgeItem(
        "greenAccent",
        WTSDKBridgeItem(
          'greenAccent',
          getValue: (value) => value.greenAccent,
          setValue: (value, assignedValue) => value.greenAccent = assignedValue,
        ));
    addBridgeItem(
        "colorsLightGreen",
        WTSDKBridgeItem(
          'colorsLightGreen',
          getValue: (value) => value.colorsLightGreen,
          setValue: (value, assignedValue) =>
              value.colorsLightGreen = assignedValue,
        ));
    addBridgeItem(
        "lightGreen",
        WTSDKBridgeItem(
          'lightGreen',
          getValue: (value) => value.lightGreen,
          setValue: (value, assignedValue) => value.lightGreen = assignedValue,
        ));
    addBridgeItem(
        "lightGreenAccent",
        WTSDKBridgeItem(
          'lightGreenAccent',
          getValue: (value) => value.lightGreenAccent,
          setValue: (value, assignedValue) =>
              value.lightGreenAccent = assignedValue,
        ));
    addBridgeItem(
        "colorsLime",
        WTSDKBridgeItem(
          'colorsLime',
          getValue: (value) => value.colorsLime,
          setValue: (value, assignedValue) => value.colorsLime = assignedValue,
        ));
    addBridgeItem(
        "lime",
        WTSDKBridgeItem(
          'lime',
          getValue: (value) => value.lime,
          setValue: (value, assignedValue) => value.lime = assignedValue,
        ));
    addBridgeItem(
        "limeAccent",
        WTSDKBridgeItem(
          'limeAccent',
          getValue: (value) => value.limeAccent,
          setValue: (value, assignedValue) => value.limeAccent = assignedValue,
        ));
    addBridgeItem(
        "colorsYellow",
        WTSDKBridgeItem(
          'colorsYellow',
          getValue: (value) => value.colorsYellow,
          setValue: (value, assignedValue) =>
              value.colorsYellow = assignedValue,
        ));
    addBridgeItem(
        "yellow",
        WTSDKBridgeItem(
          'yellow',
          getValue: (value) => value.yellow,
          setValue: (value, assignedValue) => value.yellow = assignedValue,
        ));
    addBridgeItem(
        "yellowAccent",
        WTSDKBridgeItem(
          'yellowAccent',
          getValue: (value) => value.yellowAccent,
          setValue: (value, assignedValue) =>
              value.yellowAccent = assignedValue,
        ));
    addBridgeItem(
        "colorsAmber",
        WTSDKBridgeItem(
          'colorsAmber',
          getValue: (value) => value.colorsAmber,
          setValue: (value, assignedValue) => value.colorsAmber = assignedValue,
        ));
    addBridgeItem(
        "amber",
        WTSDKBridgeItem(
          'amber',
          getValue: (value) => value.amber,
          setValue: (value, assignedValue) => value.amber = assignedValue,
        ));
    addBridgeItem(
        "amberAccent",
        WTSDKBridgeItem(
          'amberAccent',
          getValue: (value) => value.amberAccent,
          setValue: (value, assignedValue) => value.amberAccent = assignedValue,
        ));
    addBridgeItem(
        "orange",
        WTSDKBridgeItem(
          'orange',
          getValue: (value) => value.orange,
          setValue: (value, assignedValue) => value.orange = assignedValue,
        ));
    addBridgeItem(
        "orangeAccent",
        WTSDKBridgeItem(
          'orangeAccent',
          getValue: (value) => value.orangeAccent,
          setValue: (value, assignedValue) =>
              value.orangeAccent = assignedValue,
        ));
    addBridgeItem(
        "colorsDeepOrange",
        WTSDKBridgeItem(
          'colorsDeepOrange',
          getValue: (value) => value.colorsDeepOrange,
          setValue: (value, assignedValue) =>
              value.colorsDeepOrange = assignedValue,
        ));
    addBridgeItem(
        "deepOrange",
        WTSDKBridgeItem(
          'deepOrange',
          getValue: (value) => value.deepOrange,
          setValue: (value, assignedValue) => value.deepOrange = assignedValue,
        ));
    addBridgeItem(
        "colorsBrown",
        WTSDKBridgeItem(
          'colorsBrown',
          getValue: (value) => value.colorsBrown,
          setValue: (value, assignedValue) => value.colorsBrown = assignedValue,
        ));
    addBridgeItem(
        "brown",
        WTSDKBridgeItem(
          'brown',
          getValue: (value) => value.brown,
          setValue: (value, assignedValue) => value.brown = assignedValue,
        ));
    addBridgeItem(
        "colorsGrey",
        WTSDKBridgeItem(
          'colorsGrey',
          getValue: (value) => value.colorsGrey,
          setValue: (value, assignedValue) => value.colorsGrey = assignedValue,
        ));
    addBridgeItem(
        "colorsBlueGrey",
        WTSDKBridgeItem(
          'colorsBlueGrey',
          getValue: (value) => value.colorsBlueGrey,
          setValue: (value, assignedValue) =>
              value.colorsBlueGrey = assignedValue,
        ));
    addBridgeItem(
        "blueGrey",
        WTSDKBridgeItem(
          'blueGrey',
          getValue: (value) => value.blueGrey,
          setValue: (value, assignedValue) => value.blueGrey = assignedValue,
        ));
    addBridgeItem(
        "settingIcon",
        WTSDKBridgeItem(
          'settingIcon',
          getValue: (value) => value.settingIcon,
          setValue: (value, assignedValue) => value.settingIcon = assignedValue,
        ));
    addBridgeItem(
        "settingsLabel",
        WTSDKBridgeItem(
          'settingsLabel',
          getValue: (value) => value.settingsLabel,
          setValue: (value, assignedValue) =>
              value.settingsLabel = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisProfileSettingLabel",
        WTSDKBridgeItem(
          'demoSharedZAxisProfileSettingLabel',
          getValue: (value) => value.demoSharedZAxisProfileSettingLabel,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisProfileSettingLabel = assignedValue,
        ));
    addBridgeItem(
        "notifications",
        WTSDKBridgeItem(
          'notifications',
          getValue: (value) => value.notifications,
          setValue: (value, assignedValue) =>
              value.notifications = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisNotificationSettingLabel",
        WTSDKBridgeItem(
          'demoSharedZAxisNotificationSettingLabel',
          getValue: (value) => value.demoSharedZAxisNotificationSettingLabel,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisNotificationSettingLabel = assignedValue,
        ));
    addBridgeItem(
        "security",
        WTSDKBridgeItem(
          'security',
          getValue: (value) => value.security,
          setValue: (value, assignedValue) => value.security = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisPrivacySettingLabel",
        WTSDKBridgeItem(
          'demoSharedZAxisPrivacySettingLabel',
          getValue: (value) => value.demoSharedZAxisPrivacySettingLabel,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisPrivacySettingLabel = assignedValue,
        ));
    addBridgeItem(
        "help",
        WTSDKBridgeItem(
          'help',
          getValue: (value) => value.help,
          setValue: (value, assignedValue) => value.help = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisHelpSettingLabel",
        WTSDKBridgeItem(
          'demoSharedZAxisHelpSettingLabel',
          getValue: (value) => value.demoSharedZAxisHelpSettingLabel,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisHelpSettingLabel = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisSettingsPageTitle",
        WTSDKBridgeItem(
          'demoSharedZAxisSettingsPageTitle',
          getValue: (value) => value.demoSharedZAxisSettingsPageTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisSettingsPageTitle = assignedValue,
        ));
    addBridgeItem(
        "recipeImage",
        WTSDKBridgeItem(
          'recipeImage',
          getValue: (value) => value.recipeImage,
          setValue: (value, assignedValue) => value.recipeImage = assignedValue,
        ));
    addBridgeItem(
        "recipeName",
        WTSDKBridgeItem(
          'recipeName',
          getValue: (value) => value.recipeName,
          setValue: (value, assignedValue) => value.recipeName = assignedValue,
        ));
    addBridgeItem(
        "recipeDescription",
        WTSDKBridgeItem(
          'recipeDescription',
          getValue: (value) => value.recipeDescription,
          setValue: (value, assignedValue) =>
              value.recipeDescription = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisBurgerRecipeTitle",
        WTSDKBridgeItem(
          'demoSharedZAxisBurgerRecipeTitle',
          getValue: (value) => value.demoSharedZAxisBurgerRecipeTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisBurgerRecipeTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisBurgerRecipeDescription",
        WTSDKBridgeItem(
          'demoSharedZAxisBurgerRecipeDescription',
          getValue: (value) => value.demoSharedZAxisBurgerRecipeDescription,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisBurgerRecipeDescription = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisSandwichRecipeTitle",
        WTSDKBridgeItem(
          'demoSharedZAxisSandwichRecipeTitle',
          getValue: (value) => value.demoSharedZAxisSandwichRecipeTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisSandwichRecipeTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisSandwichRecipeDescription",
        WTSDKBridgeItem(
          'demoSharedZAxisSandwichRecipeDescription',
          getValue: (value) => value.demoSharedZAxisSandwichRecipeDescription,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisSandwichRecipeDescription = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisDessertRecipeTitle",
        WTSDKBridgeItem(
          'demoSharedZAxisDessertRecipeTitle',
          getValue: (value) => value.demoSharedZAxisDessertRecipeTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisDessertRecipeTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisDessertRecipeDescription",
        WTSDKBridgeItem(
          'demoSharedZAxisDessertRecipeDescription',
          getValue: (value) => value.demoSharedZAxisDessertRecipeDescription,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisDessertRecipeDescription = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisShrimpPlateRecipeTitle",
        WTSDKBridgeItem(
          'demoSharedZAxisShrimpPlateRecipeTitle',
          getValue: (value) => value.demoSharedZAxisShrimpPlateRecipeTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisShrimpPlateRecipeTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisShrimpPlateRecipeDescription",
        WTSDKBridgeItem(
          'demoSharedZAxisShrimpPlateRecipeDescription',
          getValue: (value) =>
              value.demoSharedZAxisShrimpPlateRecipeDescription,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisShrimpPlateRecipeDescription = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisCrabPlateRecipeTitle",
        WTSDKBridgeItem(
          'demoSharedZAxisCrabPlateRecipeTitle',
          getValue: (value) => value.demoSharedZAxisCrabPlateRecipeTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisCrabPlateRecipeTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisCrabPlateRecipeDescription",
        WTSDKBridgeItem(
          'demoSharedZAxisCrabPlateRecipeDescription',
          getValue: (value) => value.demoSharedZAxisCrabPlateRecipeDescription,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisCrabPlateRecipeDescription = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisBeefSandwichRecipeTitle",
        WTSDKBridgeItem(
          'demoSharedZAxisBeefSandwichRecipeTitle',
          getValue: (value) => value.demoSharedZAxisBeefSandwichRecipeTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisBeefSandwichRecipeTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisBeefSandwichRecipeDescription",
        WTSDKBridgeItem(
          'demoSharedZAxisBeefSandwichRecipeDescription',
          getValue: (value) =>
              value.demoSharedZAxisBeefSandwichRecipeDescription,
          setValue: (value, assignedValue) => value
              .demoSharedZAxisBeefSandwichRecipeDescription = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisSavedRecipesListTitle",
        WTSDKBridgeItem(
          'demoSharedZAxisSavedRecipesListTitle',
          getValue: (value) => value.demoSharedZAxisSavedRecipesListTitle,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisSavedRecipesListTitle = assignedValue,
        ));
    addBridgeItem(
        "demoSharedZAxisDemoInstructions",
        WTSDKBridgeItem(
          'demoSharedZAxisDemoInstructions',
          getValue: (value) => value.demoSharedZAxisDemoInstructions,
          setValue: (value, assignedValue) =>
              value.demoSharedZAxisDemoInstructions = assignedValue,
        ));
    addBridgeItem(
        "darkColorScheme",
        WTSDKBridgeItem(
          'darkColorScheme',
          getValue: (value) => value.darkColorScheme,
          setValue: (value, assignedValue) =>
              value.darkColorScheme = assignedValue,
        ));
    addBridgeItem(
        "q",
        WTSDKBridgeItem(
          'q',
          getValue: (value) => value.q,
          setValue: (value, assignedValue) => value.q = assignedValue,
        ));
    addBridgeItem(
        "r",
        WTSDKBridgeItem(
          'r',
          getValue: (value) => value.r,
          setValue: (value, assignedValue) => value.r = assignedValue,
        ));
    addBridgeItem(
        "runtimeType",
        WTSDKBridgeItem(
          'runtimeType',
          getValue: (value) => value.runtimeType,
          setValue: (value, assignedValue) => value.runtimeType = assignedValue,
        ));
    addBridgeItem(
        "x",
        WTSDKBridgeItem(
          'x',
          getValue: (value) => value.x,
          setValue: (value, assignedValue) => value.x = assignedValue,
        ));
    addBridgeItem(
        "y",
        WTSDKBridgeItem(
          'y',
          getValue: (value) => value.y,
          setValue: (value, assignedValue) => value.y = assignedValue,
        ));
    addBridgeItem(
        "cubeCoordinates",
        WTSDKBridgeItem(
          'cubeCoordinates',
          getValue: (value) => value.cubeCoordinates,
          setValue: (value, assignedValue) =>
              value.cubeCoordinates = assignedValue,
        ));
    addBridgeItem(
        "z",
        WTSDKBridgeItem(
          'z',
          getValue: (value) => value.z,
          setValue: (value, assignedValue) => value.z = assignedValue,
        ));
    addBridgeItem(
        "triangleFan",
        WTSDKBridgeItem(
          'triangleFan',
          getValue: (value) => value.triangleFan,
          setValue: (value, assignedValue) => value.triangleFan = assignedValue,
        ));
    addBridgeItem(
        "copyWithColor",
        WTSDKBridgeItem(
          'copyWithColor',
          getValue: (value) => value.copyWithColor,
          setValue: (value, assignedValue) =>
              value.copyWithColor = assignedValue,
        ));
    addBridgeItem(
        "demoFadeThroughTextPlaceholder",
        WTSDKBridgeItem(
          'demoFadeThroughTextPlaceholder',
          getValue: (value) => value.demoFadeThroughTextPlaceholder,
          setValue: (value, assignedValue) =>
              value.demoFadeThroughTextPlaceholder = assignedValue,
        ));
    addBridgeItem(
        "demoFadeThroughDemoInstructions",
        WTSDKBridgeItem(
          'demoFadeThroughDemoInstructions',
          getValue: (value) => value.demoFadeThroughDemoInstructions,
          setValue: (value, assignedValue) =>
              value.demoFadeThroughDemoInstructions = assignedValue,
        ));
    addBridgeItem(
        "photo_library",
        WTSDKBridgeItem(
          'photo_library',
          getValue: (value) => value.photo_library,
          setValue: (value, assignedValue) =>
              value.photo_library = assignedValue,
        ));
    addBridgeItem(
        "demoFadeThroughAlbumsDestination",
        WTSDKBridgeItem(
          'demoFadeThroughAlbumsDestination',
          getValue: (value) => value.demoFadeThroughAlbumsDestination,
          setValue: (value, assignedValue) =>
              value.demoFadeThroughAlbumsDestination = assignedValue,
        ));
    addBridgeItem(
        "photo",
        WTSDKBridgeItem(
          'photo',
          getValue: (value) => value.photo,
          setValue: (value, assignedValue) => value.photo = assignedValue,
        ));
    addBridgeItem(
        "demoFadeThroughPhotosDestination",
        WTSDKBridgeItem(
          'demoFadeThroughPhotosDestination',
          getValue: (value) => value.demoFadeThroughPhotosDestination,
          setValue: (value, assignedValue) =>
              value.demoFadeThroughPhotosDestination = assignedValue,
        ));
    addBridgeItem(
        "demoFadeThroughSearchDestination",
        WTSDKBridgeItem(
          'demoFadeThroughSearchDestination',
          getValue: (value) => value.demoFadeThroughSearchDestination,
          setValue: (value, assignedValue) =>
              value.demoFadeThroughSearchDestination = assignedValue,
        ));
    addBridgeItem(
        "pluralLogic",
        WTSDKBridgeItem(
          'pluralLogic',
          getValue: (value) => value.pluralLogic,
          setValue: (value, assignedValue) => value.pluralLogic = assignedValue,
        ));
    addBridgeItem(
        "Intl",
        WTSDKBridgeItem(
          'Intl',
          getValue: (value) => value.Intl,
          setValue: (value, assignedValue) => value.Intl = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsSrLatn",
        WTSDKBridgeItem(
          'GalleryLocalizationsSrLatn',
          getValue: (value) => value.GalleryLocalizationsSrLatn,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsSrLatn = assignedValue,
        ));
    addBridgeItem(
        "scriptCode",
        WTSDKBridgeItem(
          'scriptCode',
          getValue: (value) => value.scriptCode,
          setValue: (value, assignedValue) => value.scriptCode = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsArEg",
        WTSDKBridgeItem(
          'GalleryLocalizationsArEg',
          getValue: (value) => value.GalleryLocalizationsArEg,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsArEg = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsArJo",
        WTSDKBridgeItem(
          'GalleryLocalizationsArJo',
          getValue: (value) => value.GalleryLocalizationsArJo,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsArJo = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsArMa",
        WTSDKBridgeItem(
          'GalleryLocalizationsArMa',
          getValue: (value) => value.GalleryLocalizationsArMa,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsArMa = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsArSa",
        WTSDKBridgeItem(
          'GalleryLocalizationsArSa',
          getValue: (value) => value.GalleryLocalizationsArSa,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsArSa = assignedValue,
        ));
    addBridgeItem(
        "countryCode",
        WTSDKBridgeItem(
          'countryCode',
          getValue: (value) => value.countryCode,
          setValue: (value, assignedValue) => value.countryCode = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsDeAt",
        WTSDKBridgeItem(
          'GalleryLocalizationsDeAt',
          getValue: (value) => value.GalleryLocalizationsDeAt,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsDeAt = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsDeCh",
        WTSDKBridgeItem(
          'GalleryLocalizationsDeCh',
          getValue: (value) => value.GalleryLocalizationsDeCh,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsDeCh = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEnAu",
        WTSDKBridgeItem(
          'GalleryLocalizationsEnAu',
          getValue: (value) => value.GalleryLocalizationsEnAu,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEnAu = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEnCa",
        WTSDKBridgeItem(
          'GalleryLocalizationsEnCa',
          getValue: (value) => value.GalleryLocalizationsEnCa,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEnCa = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEnGb",
        WTSDKBridgeItem(
          'GalleryLocalizationsEnGb',
          getValue: (value) => value.GalleryLocalizationsEnGb,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEnGb = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEnIe",
        WTSDKBridgeItem(
          'GalleryLocalizationsEnIe',
          getValue: (value) => value.GalleryLocalizationsEnIe,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEnIe = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEnIn",
        WTSDKBridgeItem(
          'GalleryLocalizationsEnIn',
          getValue: (value) => value.GalleryLocalizationsEnIn,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEnIn = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEnNz",
        WTSDKBridgeItem(
          'GalleryLocalizationsEnNz',
          getValue: (value) => value.GalleryLocalizationsEnNz,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEnNz = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEnSg",
        WTSDKBridgeItem(
          'GalleryLocalizationsEnSg',
          getValue: (value) => value.GalleryLocalizationsEnSg,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEnSg = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEnZa",
        WTSDKBridgeItem(
          'GalleryLocalizationsEnZa',
          getValue: (value) => value.GalleryLocalizationsEnZa,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEnZa = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEs419",
        WTSDKBridgeItem(
          'GalleryLocalizationsEs419',
          getValue: (value) => value.GalleryLocalizationsEs419,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEs419 = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsAr",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsAr',
          getValue: (value) => value.GalleryLocalizationsEsAr,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsAr = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsBo",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsBo',
          getValue: (value) => value.GalleryLocalizationsEsBo,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsBo = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsCl",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsCl',
          getValue: (value) => value.GalleryLocalizationsEsCl,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsCl = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsCo",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsCo',
          getValue: (value) => value.GalleryLocalizationsEsCo,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsCo = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsCr",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsCr',
          getValue: (value) => value.GalleryLocalizationsEsCr,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsCr = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsDo",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsDo',
          getValue: (value) => value.GalleryLocalizationsEsDo,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsDo = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsEc",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsEc',
          getValue: (value) => value.GalleryLocalizationsEsEc,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsEc = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsGt",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsGt',
          getValue: (value) => value.GalleryLocalizationsEsGt,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsGt = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsHn",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsHn',
          getValue: (value) => value.GalleryLocalizationsEsHn,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsHn = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsMx",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsMx',
          getValue: (value) => value.GalleryLocalizationsEsMx,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsMx = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsNi",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsNi',
          getValue: (value) => value.GalleryLocalizationsEsNi,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsNi = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsPa",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsPa',
          getValue: (value) => value.GalleryLocalizationsEsPa,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsPa = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsPe",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsPe',
          getValue: (value) => value.GalleryLocalizationsEsPe,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsPe = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsPr",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsPr',
          getValue: (value) => value.GalleryLocalizationsEsPr,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsPr = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsPy",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsPy',
          getValue: (value) => value.GalleryLocalizationsEsPy,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsPy = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsSv",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsSv',
          getValue: (value) => value.GalleryLocalizationsEsSv,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsSv = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsUs",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsUs',
          getValue: (value) => value.GalleryLocalizationsEsUs,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsUs = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsUy",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsUy',
          getValue: (value) => value.GalleryLocalizationsEsUy,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsUy = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEsVe",
        WTSDKBridgeItem(
          'GalleryLocalizationsEsVe',
          getValue: (value) => value.GalleryLocalizationsEsVe,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEsVe = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsFrCa",
        WTSDKBridgeItem(
          'GalleryLocalizationsFrCa',
          getValue: (value) => value.GalleryLocalizationsFrCa,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsFrCa = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsFrCh",
        WTSDKBridgeItem(
          'GalleryLocalizationsFrCh',
          getValue: (value) => value.GalleryLocalizationsFrCh,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsFrCh = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsPtBr",
        WTSDKBridgeItem(
          'GalleryLocalizationsPtBr',
          getValue: (value) => value.GalleryLocalizationsPtBr,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsPtBr = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsPtPt",
        WTSDKBridgeItem(
          'GalleryLocalizationsPtPt',
          getValue: (value) => value.GalleryLocalizationsPtPt,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsPtPt = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsZhCn",
        WTSDKBridgeItem(
          'GalleryLocalizationsZhCn',
          getValue: (value) => value.GalleryLocalizationsZhCn,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsZhCn = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsZhHk",
        WTSDKBridgeItem(
          'GalleryLocalizationsZhHk',
          getValue: (value) => value.GalleryLocalizationsZhHk,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsZhHk = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsZhTw",
        WTSDKBridgeItem(
          'GalleryLocalizationsZhTw',
          getValue: (value) => value.GalleryLocalizationsZhTw,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsZhTw = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsAf",
        WTSDKBridgeItem(
          'GalleryLocalizationsAf',
          getValue: (value) => value.GalleryLocalizationsAf,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsAf = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsAm",
        WTSDKBridgeItem(
          'GalleryLocalizationsAm',
          getValue: (value) => value.GalleryLocalizationsAm,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsAm = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsAr",
        WTSDKBridgeItem(
          'GalleryLocalizationsAr',
          getValue: (value) => value.GalleryLocalizationsAr,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsAr = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsAs",
        WTSDKBridgeItem(
          'GalleryLocalizationsAs',
          getValue: (value) => value.GalleryLocalizationsAs,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsAs = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsAz",
        WTSDKBridgeItem(
          'GalleryLocalizationsAz',
          getValue: (value) => value.GalleryLocalizationsAz,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsAz = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsBe",
        WTSDKBridgeItem(
          'GalleryLocalizationsBe',
          getValue: (value) => value.GalleryLocalizationsBe,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsBe = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsBg",
        WTSDKBridgeItem(
          'GalleryLocalizationsBg',
          getValue: (value) => value.GalleryLocalizationsBg,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsBg = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsBn",
        WTSDKBridgeItem(
          'GalleryLocalizationsBn',
          getValue: (value) => value.GalleryLocalizationsBn,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsBn = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsBs",
        WTSDKBridgeItem(
          'GalleryLocalizationsBs',
          getValue: (value) => value.GalleryLocalizationsBs,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsBs = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsCa",
        WTSDKBridgeItem(
          'GalleryLocalizationsCa',
          getValue: (value) => value.GalleryLocalizationsCa,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsCa = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsCs",
        WTSDKBridgeItem(
          'GalleryLocalizationsCs',
          getValue: (value) => value.GalleryLocalizationsCs,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsCs = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsDa",
        WTSDKBridgeItem(
          'GalleryLocalizationsDa',
          getValue: (value) => value.GalleryLocalizationsDa,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsDa = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsDe",
        WTSDKBridgeItem(
          'GalleryLocalizationsDe',
          getValue: (value) => value.GalleryLocalizationsDe,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsDe = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEl",
        WTSDKBridgeItem(
          'GalleryLocalizationsEl',
          getValue: (value) => value.GalleryLocalizationsEl,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEl = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEn",
        WTSDKBridgeItem(
          'GalleryLocalizationsEn',
          getValue: (value) => value.GalleryLocalizationsEn,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEn = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEs",
        WTSDKBridgeItem(
          'GalleryLocalizationsEs',
          getValue: (value) => value.GalleryLocalizationsEs,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEs = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEt",
        WTSDKBridgeItem(
          'GalleryLocalizationsEt',
          getValue: (value) => value.GalleryLocalizationsEt,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEt = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsEu",
        WTSDKBridgeItem(
          'GalleryLocalizationsEu',
          getValue: (value) => value.GalleryLocalizationsEu,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsEu = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsFa",
        WTSDKBridgeItem(
          'GalleryLocalizationsFa',
          getValue: (value) => value.GalleryLocalizationsFa,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsFa = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsFi",
        WTSDKBridgeItem(
          'GalleryLocalizationsFi',
          getValue: (value) => value.GalleryLocalizationsFi,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsFi = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsFil",
        WTSDKBridgeItem(
          'GalleryLocalizationsFil',
          getValue: (value) => value.GalleryLocalizationsFil,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsFil = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsFr",
        WTSDKBridgeItem(
          'GalleryLocalizationsFr',
          getValue: (value) => value.GalleryLocalizationsFr,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsFr = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsGl",
        WTSDKBridgeItem(
          'GalleryLocalizationsGl',
          getValue: (value) => value.GalleryLocalizationsGl,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsGl = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsGsw",
        WTSDKBridgeItem(
          'GalleryLocalizationsGsw',
          getValue: (value) => value.GalleryLocalizationsGsw,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsGsw = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsGu",
        WTSDKBridgeItem(
          'GalleryLocalizationsGu',
          getValue: (value) => value.GalleryLocalizationsGu,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsGu = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsHe",
        WTSDKBridgeItem(
          'GalleryLocalizationsHe',
          getValue: (value) => value.GalleryLocalizationsHe,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsHe = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsHi",
        WTSDKBridgeItem(
          'GalleryLocalizationsHi',
          getValue: (value) => value.GalleryLocalizationsHi,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsHi = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsHr",
        WTSDKBridgeItem(
          'GalleryLocalizationsHr',
          getValue: (value) => value.GalleryLocalizationsHr,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsHr = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsHu",
        WTSDKBridgeItem(
          'GalleryLocalizationsHu',
          getValue: (value) => value.GalleryLocalizationsHu,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsHu = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsHy",
        WTSDKBridgeItem(
          'GalleryLocalizationsHy',
          getValue: (value) => value.GalleryLocalizationsHy,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsHy = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsId",
        WTSDKBridgeItem(
          'GalleryLocalizationsId',
          getValue: (value) => value.GalleryLocalizationsId,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsId = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsIs",
        WTSDKBridgeItem(
          'GalleryLocalizationsIs',
          getValue: (value) => value.GalleryLocalizationsIs,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsIs = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsIt",
        WTSDKBridgeItem(
          'GalleryLocalizationsIt',
          getValue: (value) => value.GalleryLocalizationsIt,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsIt = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsJa",
        WTSDKBridgeItem(
          'GalleryLocalizationsJa',
          getValue: (value) => value.GalleryLocalizationsJa,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsJa = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsKa",
        WTSDKBridgeItem(
          'GalleryLocalizationsKa',
          getValue: (value) => value.GalleryLocalizationsKa,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsKa = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsKk",
        WTSDKBridgeItem(
          'GalleryLocalizationsKk',
          getValue: (value) => value.GalleryLocalizationsKk,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsKk = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsKm",
        WTSDKBridgeItem(
          'GalleryLocalizationsKm',
          getValue: (value) => value.GalleryLocalizationsKm,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsKm = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsKn",
        WTSDKBridgeItem(
          'GalleryLocalizationsKn',
          getValue: (value) => value.GalleryLocalizationsKn,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsKn = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsKo",
        WTSDKBridgeItem(
          'GalleryLocalizationsKo',
          getValue: (value) => value.GalleryLocalizationsKo,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsKo = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsKy",
        WTSDKBridgeItem(
          'GalleryLocalizationsKy',
          getValue: (value) => value.GalleryLocalizationsKy,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsKy = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsLo",
        WTSDKBridgeItem(
          'GalleryLocalizationsLo',
          getValue: (value) => value.GalleryLocalizationsLo,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsLo = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsLt",
        WTSDKBridgeItem(
          'GalleryLocalizationsLt',
          getValue: (value) => value.GalleryLocalizationsLt,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsLt = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsLv",
        WTSDKBridgeItem(
          'GalleryLocalizationsLv',
          getValue: (value) => value.GalleryLocalizationsLv,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsLv = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsMk",
        WTSDKBridgeItem(
          'GalleryLocalizationsMk',
          getValue: (value) => value.GalleryLocalizationsMk,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsMk = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsMl",
        WTSDKBridgeItem(
          'GalleryLocalizationsMl',
          getValue: (value) => value.GalleryLocalizationsMl,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsMl = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsMn",
        WTSDKBridgeItem(
          'GalleryLocalizationsMn',
          getValue: (value) => value.GalleryLocalizationsMn,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsMn = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsMr",
        WTSDKBridgeItem(
          'GalleryLocalizationsMr',
          getValue: (value) => value.GalleryLocalizationsMr,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsMr = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsMs",
        WTSDKBridgeItem(
          'GalleryLocalizationsMs',
          getValue: (value) => value.GalleryLocalizationsMs,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsMs = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsMy",
        WTSDKBridgeItem(
          'GalleryLocalizationsMy',
          getValue: (value) => value.GalleryLocalizationsMy,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsMy = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsNb",
        WTSDKBridgeItem(
          'GalleryLocalizationsNb',
          getValue: (value) => value.GalleryLocalizationsNb,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsNb = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsNe",
        WTSDKBridgeItem(
          'GalleryLocalizationsNe',
          getValue: (value) => value.GalleryLocalizationsNe,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsNe = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsNl",
        WTSDKBridgeItem(
          'GalleryLocalizationsNl',
          getValue: (value) => value.GalleryLocalizationsNl,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsNl = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsOr",
        WTSDKBridgeItem(
          'GalleryLocalizationsOr',
          getValue: (value) => value.GalleryLocalizationsOr,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsOr = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsPa",
        WTSDKBridgeItem(
          'GalleryLocalizationsPa',
          getValue: (value) => value.GalleryLocalizationsPa,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsPa = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsPl",
        WTSDKBridgeItem(
          'GalleryLocalizationsPl',
          getValue: (value) => value.GalleryLocalizationsPl,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsPl = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsPt",
        WTSDKBridgeItem(
          'GalleryLocalizationsPt',
          getValue: (value) => value.GalleryLocalizationsPt,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsPt = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsRo",
        WTSDKBridgeItem(
          'GalleryLocalizationsRo',
          getValue: (value) => value.GalleryLocalizationsRo,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsRo = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsRu",
        WTSDKBridgeItem(
          'GalleryLocalizationsRu',
          getValue: (value) => value.GalleryLocalizationsRu,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsRu = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsSi",
        WTSDKBridgeItem(
          'GalleryLocalizationsSi',
          getValue: (value) => value.GalleryLocalizationsSi,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsSi = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsSk",
        WTSDKBridgeItem(
          'GalleryLocalizationsSk',
          getValue: (value) => value.GalleryLocalizationsSk,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsSk = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsSl",
        WTSDKBridgeItem(
          'GalleryLocalizationsSl',
          getValue: (value) => value.GalleryLocalizationsSl,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsSl = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsSq",
        WTSDKBridgeItem(
          'GalleryLocalizationsSq',
          getValue: (value) => value.GalleryLocalizationsSq,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsSq = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsSr",
        WTSDKBridgeItem(
          'GalleryLocalizationsSr',
          getValue: (value) => value.GalleryLocalizationsSr,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsSr = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsSv",
        WTSDKBridgeItem(
          'GalleryLocalizationsSv',
          getValue: (value) => value.GalleryLocalizationsSv,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsSv = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsSw",
        WTSDKBridgeItem(
          'GalleryLocalizationsSw',
          getValue: (value) => value.GalleryLocalizationsSw,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsSw = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsTa",
        WTSDKBridgeItem(
          'GalleryLocalizationsTa',
          getValue: (value) => value.GalleryLocalizationsTa,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsTa = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsTe",
        WTSDKBridgeItem(
          'GalleryLocalizationsTe',
          getValue: (value) => value.GalleryLocalizationsTe,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsTe = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsTh",
        WTSDKBridgeItem(
          'GalleryLocalizationsTh',
          getValue: (value) => value.GalleryLocalizationsTh,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsTh = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsTl",
        WTSDKBridgeItem(
          'GalleryLocalizationsTl',
          getValue: (value) => value.GalleryLocalizationsTl,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsTl = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsTr",
        WTSDKBridgeItem(
          'GalleryLocalizationsTr',
          getValue: (value) => value.GalleryLocalizationsTr,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsTr = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsUk",
        WTSDKBridgeItem(
          'GalleryLocalizationsUk',
          getValue: (value) => value.GalleryLocalizationsUk,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsUk = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsUr",
        WTSDKBridgeItem(
          'GalleryLocalizationsUr',
          getValue: (value) => value.GalleryLocalizationsUr,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsUr = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsUz",
        WTSDKBridgeItem(
          'GalleryLocalizationsUz',
          getValue: (value) => value.GalleryLocalizationsUz,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsUz = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsVi",
        WTSDKBridgeItem(
          'GalleryLocalizationsVi',
          getValue: (value) => value.GalleryLocalizationsVi,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsVi = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsZh",
        WTSDKBridgeItem(
          'GalleryLocalizationsZh',
          getValue: (value) => value.GalleryLocalizationsZh,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsZh = assignedValue,
        ));
    addBridgeItem(
        "GalleryLocalizationsZu",
        WTSDKBridgeItem(
          'GalleryLocalizationsZu',
          getValue: (value) => value.GalleryLocalizationsZu,
          setValue: (value, assignedValue) =>
              value.GalleryLocalizationsZu = assignedValue,
        ));
    addBridgeItem(
        "canonicalizedLocale",
        WTSDKBridgeItem(
          'canonicalizedLocale',
          getValue: (value) => value.canonicalizedLocale,
          setValue: (value, assignedValue) =>
              value.canonicalizedLocale = assignedValue,
        ));
    addBridgeItem(
        "delegate",
        WTSDKBridgeItem(
          'delegate',
          getValue: (value) => value.delegate,
          setValue: (value, assignedValue) => value.delegate = assignedValue,
        ));
    addBridgeItem(
        "fromSubtags",
        WTSDKBridgeItem(
          'fromSubtags',
          getValue: (value) => value.fromSubtags,
          setValue: (value, assignedValue) => value.fromSubtags = assignedValue,
        ));
  }
}
