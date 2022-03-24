import 'package:flutter/services.dart';

import 'package:flutter_code_push_next/index.dart';

class WTLogicalKeyboardKey extends WTVMBaseType<LogicalKeyboardKey> {
  static WTLogicalKeyboardKey? _instance;
  factory WTLogicalKeyboardKey() =>
      _instance ??= WTLogicalKeyboardKey._internal();

  WTLogicalKeyboardKey._internal() {
    definePath = 'packages/flutter/lib/src/services/keyboard_key.dart';
    defineName = 'LogicalKeyboardKey';

    attributesMap = {
      "LogicalKeyboardKey": m_LogicalKeyboardKey,
      "findKeyByKeyId": findKeyByKeyId,
      "isControlCharacter": isControlCharacter,
      "collapseSynonyms": collapseSynonyms,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "valueMask": valueMask,
      "planeMask": planeMask,
      "unicodePlane": unicodePlane,
      "unprintablePlane": unprintablePlane,
      "flutterPlane": flutterPlane,
      "startOfPlatformPlanes": startOfPlatformPlanes,
      "androidPlane": androidPlane,
      "fuchsiaPlane": fuchsiaPlane,
      "iosPlane": iosPlane,
      "macosPlane": macosPlane,
      "gtkPlane": gtkPlane,
      "windowsPlane": windowsPlane,
      "webPlane": webPlane,
      "glfwPlane": glfwPlane,
      "space": space,
      "exclamation": exclamation,
      "quote": quote,
      "numberSign": numberSign,
      "dollar": dollar,
      "percent": percent,
      "ampersand": ampersand,
      "quoteSingle": quoteSingle,
      "parenthesisLeft": parenthesisLeft,
      "parenthesisRight": parenthesisRight,
      "asterisk": asterisk,
      "add": add,
      "comma": comma,
      "minus": minus,
      "period": period,
      "slash": slash,
      "digit0": digit0,
      "digit1": digit1,
      "digit2": digit2,
      "digit3": digit3,
      "digit4": digit4,
      "digit5": digit5,
      "digit6": digit6,
      "digit7": digit7,
      "digit8": digit8,
      "digit9": digit9,
      "colon": colon,
      "semicolon": semicolon,
      "less": less,
      "equal": equal,
      "greater": greater,
      "question": question,
      "at": at,
      "bracketLeft": bracketLeft,
      "backslash": backslash,
      "bracketRight": bracketRight,
      "caret": caret,
      "underscore": underscore,
      "backquote": backquote,
      "keyA": keyA,
      "keyB": keyB,
      "keyC": keyC,
      "keyD": keyD,
      "keyE": keyE,
      "keyF": keyF,
      "keyG": keyG,
      "keyH": keyH,
      "keyI": keyI,
      "keyJ": keyJ,
      "keyK": keyK,
      "keyL": keyL,
      "keyM": keyM,
      "keyN": keyN,
      "keyO": keyO,
      "keyP": keyP,
      "keyQ": keyQ,
      "keyR": keyR,
      "keyS": keyS,
      "keyT": keyT,
      "keyU": keyU,
      "keyV": keyV,
      "keyW": keyW,
      "keyX": keyX,
      "keyY": keyY,
      "keyZ": keyZ,
      "braceLeft": braceLeft,
      "bar": bar,
      "braceRight": braceRight,
      "tilde": tilde,
      "unidentified": unidentified,
      "backspace": backspace,
      "tab": tab,
      "enter": enter,
      "escape": escape,
      "delete": delete,
      "accel": accel,
      "altGraph": altGraph,
      "capsLock": capsLock,
      "fn": fn,
      "fnLock": fnLock,
      "hyper": hyper,
      "numLock": numLock,
      "scrollLock": scrollLock,
      "superKey": superKey,
      "symbol": symbol,
      "symbolLock": symbolLock,
      "shiftLevel5": shiftLevel5,
      "arrowDown": arrowDown,
      "arrowLeft": arrowLeft,
      "arrowRight": arrowRight,
      "arrowUp": arrowUp,
      "end": end,
      "home": home,
      "pageDown": pageDown,
      "pageUp": pageUp,
      "clear": clear,
      "copy": copy,
      "crSel": crSel,
      "cut": cut,
      "eraseEof": eraseEof,
      "exSel": exSel,
      "insert": insert,
      "paste": paste,
      "redo": redo,
      "undo": undo,
      "accept": accept,
      "again": again,
      "attn": attn,
      "cancel": cancel,
      "contextMenu": contextMenu,
      "execute": execute,
      "find": find,
      "help": help,
      "pause": pause,
      "play": play,
      "props": props,
      "select": select,
      "zoomIn": zoomIn,
      "zoomOut": zoomOut,
      "brightnessDown": brightnessDown,
      "brightnessUp": brightnessUp,
      "camera": camera,
      "eject": eject,
      "logOff": logOff,
      "power": power,
      "powerOff": powerOff,
      "printScreen": printScreen,
      "hibernate": hibernate,
      "standby": standby,
      "wakeUp": wakeUp,
      "allCandidates": allCandidates,
      "alphanumeric": alphanumeric,
      "codeInput": codeInput,
      "compose": compose,
      "convert": convert,
      "finalMode": finalMode,
      "groupFirst": groupFirst,
      "groupLast": groupLast,
      "groupNext": groupNext,
      "groupPrevious": groupPrevious,
      "modeChange": modeChange,
      "nextCandidate": nextCandidate,
      "nonConvert": nonConvert,
      "previousCandidate": previousCandidate,
      "process": process,
      "singleCandidate": singleCandidate,
      "hangulMode": hangulMode,
      "hanjaMode": hanjaMode,
      "junjaMode": junjaMode,
      "eisu": eisu,
      "hankaku": hankaku,
      "hiragana": hiragana,
      "hiraganaKatakana": hiraganaKatakana,
      "kanaMode": kanaMode,
      "kanjiMode": kanjiMode,
      "katakana": katakana,
      "romaji": romaji,
      "zenkaku": zenkaku,
      "zenkakuHankaku": zenkakuHankaku,
      "f1": f1,
      "f2": f2,
      "f3": f3,
      "f4": f4,
      "f5": f5,
      "f6": f6,
      "f7": f7,
      "f8": f8,
      "f9": f9,
      "f10": f10,
      "f11": f11,
      "f12": f12,
      "f13": f13,
      "f14": f14,
      "f15": f15,
      "f16": f16,
      "f17": f17,
      "f18": f18,
      "f19": f19,
      "f20": f20,
      "f21": f21,
      "f22": f22,
      "f23": f23,
      "f24": f24,
      "soft1": soft1,
      "soft2": soft2,
      "soft3": soft3,
      "soft4": soft4,
      "soft5": soft5,
      "soft6": soft6,
      "soft7": soft7,
      "soft8": soft8,
      "close": close,
      "mailForward": mailForward,
      "mailReply": mailReply,
      "mailSend": mailSend,
      "mediaPlayPause": mediaPlayPause,
      "mediaStop": mediaStop,
      "mediaTrackNext": mediaTrackNext,
      "mediaTrackPrevious": mediaTrackPrevious,
      "newKey": newKey,
      "open": open,
      "print": print,
      "save": save,
      "spellCheck": spellCheck,
      "audioVolumeDown": audioVolumeDown,
      "audioVolumeUp": audioVolumeUp,
      "audioVolumeMute": audioVolumeMute,
      "launchApplication2": launchApplication2,
      "launchCalendar": launchCalendar,
      "launchMail": launchMail,
      "launchMediaPlayer": launchMediaPlayer,
      "launchMusicPlayer": launchMusicPlayer,
      "launchApplication1": launchApplication1,
      "launchScreenSaver": launchScreenSaver,
      "launchSpreadsheet": launchSpreadsheet,
      "launchWebBrowser": launchWebBrowser,
      "launchWebCam": launchWebCam,
      "launchWordProcessor": launchWordProcessor,
      "launchContacts": launchContacts,
      "launchPhone": launchPhone,
      "launchAssistant": launchAssistant,
      "launchControlPanel": launchControlPanel,
      "browserBack": browserBack,
      "browserFavorites": browserFavorites,
      "browserForward": browserForward,
      "browserHome": browserHome,
      "browserRefresh": browserRefresh,
      "browserSearch": browserSearch,
      "browserStop": browserStop,
      "audioBalanceLeft": audioBalanceLeft,
      "audioBalanceRight": audioBalanceRight,
      "audioBassBoostDown": audioBassBoostDown,
      "audioBassBoostUp": audioBassBoostUp,
      "audioFaderFront": audioFaderFront,
      "audioFaderRear": audioFaderRear,
      "audioSurroundModeNext": audioSurroundModeNext,
      "avrInput": avrInput,
      "avrPower": avrPower,
      "channelDown": channelDown,
      "channelUp": channelUp,
      "colorF0Red": colorF0Red,
      "colorF1Green": colorF1Green,
      "colorF2Yellow": colorF2Yellow,
      "colorF3Blue": colorF3Blue,
      "colorF4Grey": colorF4Grey,
      "colorF5Brown": colorF5Brown,
      "closedCaptionToggle": closedCaptionToggle,
      "dimmer": dimmer,
      "displaySwap": displaySwap,
      "exit": exit,
      "favoriteClear0": favoriteClear0,
      "favoriteClear1": favoriteClear1,
      "favoriteClear2": favoriteClear2,
      "favoriteClear3": favoriteClear3,
      "favoriteRecall0": favoriteRecall0,
      "favoriteRecall1": favoriteRecall1,
      "favoriteRecall2": favoriteRecall2,
      "favoriteRecall3": favoriteRecall3,
      "favoriteStore0": favoriteStore0,
      "favoriteStore1": favoriteStore1,
      "favoriteStore2": favoriteStore2,
      "favoriteStore3": favoriteStore3,
      "guide": guide,
      "guideNextDay": guideNextDay,
      "guidePreviousDay": guidePreviousDay,
      "info": info,
      "instantReplay": instantReplay,
      "link": link,
      "listProgram": listProgram,
      "liveContent": liveContent,
      "lock": lock,
      "mediaApps": mediaApps,
      "mediaFastForward": mediaFastForward,
      "mediaLast": mediaLast,
      "mediaPause": mediaPause,
      "mediaPlay": mediaPlay,
      "mediaRecord": mediaRecord,
      "mediaRewind": mediaRewind,
      "mediaSkip": mediaSkip,
      "nextFavoriteChannel": nextFavoriteChannel,
      "nextUserProfile": nextUserProfile,
      "onDemand": onDemand,
      "pInPDown": pInPDown,
      "pInPMove": pInPMove,
      "pInPToggle": pInPToggle,
      "pInPUp": pInPUp,
      "playSpeedDown": playSpeedDown,
      "playSpeedReset": playSpeedReset,
      "playSpeedUp": playSpeedUp,
      "randomToggle": randomToggle,
      "rcLowBattery": rcLowBattery,
      "recordSpeedNext": recordSpeedNext,
      "rfBypass": rfBypass,
      "scanChannelsToggle": scanChannelsToggle,
      "screenModeNext": screenModeNext,
      "settings": settings,
      "splitScreenToggle": splitScreenToggle,
      "stbInput": stbInput,
      "stbPower": stbPower,
      "subtitle": subtitle,
      "teletext": teletext,
      "tv": tv,
      "tvInput": tvInput,
      "tvPower": tvPower,
      "videoModeNext": videoModeNext,
      "wink": wink,
      "zoomToggle": zoomToggle,
      "dvr": dvr,
      "mediaAudioTrack": mediaAudioTrack,
      "mediaSkipBackward": mediaSkipBackward,
      "mediaSkipForward": mediaSkipForward,
      "mediaStepBackward": mediaStepBackward,
      "mediaStepForward": mediaStepForward,
      "mediaTopMenu": mediaTopMenu,
      "navigateIn": navigateIn,
      "navigateNext": navigateNext,
      "navigateOut": navigateOut,
      "navigatePrevious": navigatePrevious,
      "pairing": pairing,
      "mediaClose": mediaClose,
      "audioBassBoostToggle": audioBassBoostToggle,
      "audioTrebleDown": audioTrebleDown,
      "audioTrebleUp": audioTrebleUp,
      "microphoneToggle": microphoneToggle,
      "microphoneVolumeDown": microphoneVolumeDown,
      "microphoneVolumeUp": microphoneVolumeUp,
      "microphoneVolumeMute": microphoneVolumeMute,
      "speechCorrectionList": speechCorrectionList,
      "speechInputToggle": speechInputToggle,
      "appSwitch": appSwitch,
      "call": call,
      "cameraFocus": cameraFocus,
      "endCall": endCall,
      "goBack": goBack,
      "goHome": goHome,
      "headsetHook": headsetHook,
      "lastNumberRedial": lastNumberRedial,
      "notification": notification,
      "mannerMode": mannerMode,
      "voiceDial": voiceDial,
      "tv3DMode": tv3DMode,
      "tvAntennaCable": tvAntennaCable,
      "tvAudioDescription": tvAudioDescription,
      "tvAudioDescriptionMixDown": tvAudioDescriptionMixDown,
      "tvAudioDescriptionMixUp": tvAudioDescriptionMixUp,
      "tvContentsMenu": tvContentsMenu,
      "tvDataService": tvDataService,
      "tvInputComponent1": tvInputComponent1,
      "tvInputComponent2": tvInputComponent2,
      "tvInputComposite1": tvInputComposite1,
      "tvInputComposite2": tvInputComposite2,
      "tvInputHDMI1": tvInputHDMI1,
      "tvInputHDMI2": tvInputHDMI2,
      "tvInputHDMI3": tvInputHDMI3,
      "tvInputHDMI4": tvInputHDMI4,
      "tvInputVGA1": tvInputVGA1,
      "tvMediaContext": tvMediaContext,
      "tvNetwork": tvNetwork,
      "tvNumberEntry": tvNumberEntry,
      "tvRadioService": tvRadioService,
      "tvSatellite": tvSatellite,
      "tvSatelliteBS": tvSatelliteBS,
      "tvSatelliteCS": tvSatelliteCS,
      "tvSatelliteToggle": tvSatelliteToggle,
      "tvTerrestrialAnalog": tvTerrestrialAnalog,
      "tvTerrestrialDigital": tvTerrestrialDigital,
      "tvTimer": tvTimer,
      "key11": key11,
      "key12": key12,
      "suspend": suspend,
      "resume": resume,
      "sleep": sleep,
      "abort": abort,
      "lang1": lang1,
      "lang2": lang2,
      "lang3": lang3,
      "lang4": lang4,
      "lang5": lang5,
      "intlBackslash": intlBackslash,
      "intlRo": intlRo,
      "intlYen": intlYen,
      "controlLeft": controlLeft,
      "controlRight": controlRight,
      "shiftLeft": shiftLeft,
      "shiftRight": shiftRight,
      "altLeft": altLeft,
      "altRight": altRight,
      "metaLeft": metaLeft,
      "metaRight": metaRight,
      "control": control,
      "shift": shift,
      "alt": alt,
      "meta": meta,
      "numpadEnter": numpadEnter,
      "numpadParenLeft": numpadParenLeft,
      "numpadParenRight": numpadParenRight,
      "numpadMultiply": numpadMultiply,
      "numpadAdd": numpadAdd,
      "numpadComma": numpadComma,
      "numpadSubtract": numpadSubtract,
      "numpadDecimal": numpadDecimal,
      "numpadDivide": numpadDivide,
      "numpad0": numpad0,
      "numpad1": numpad1,
      "numpad2": numpad2,
      "numpad3": numpad3,
      "numpad4": numpad4,
      "numpad5": numpad5,
      "numpad6": numpad6,
      "numpad7": numpad7,
      "numpad8": numpad8,
      "numpad9": numpad9,
      "numpadEqual": numpadEqual,
      "gameButton1": gameButton1,
      "gameButton2": gameButton2,
      "gameButton3": gameButton3,
      "gameButton4": gameButton4,
      "gameButton5": gameButton5,
      "gameButton6": gameButton6,
      "gameButton7": gameButton7,
      "gameButton8": gameButton8,
      "gameButton9": gameButton9,
      "gameButton10": gameButton10,
      "gameButton11": gameButton11,
      "gameButton12": gameButton12,
      "gameButton13": gameButton13,
      "gameButton14": gameButton14,
      "gameButton15": gameButton15,
      "gameButton16": gameButton16,
      "gameButtonA": gameButtonA,
      "gameButtonB": gameButtonB,
      "gameButtonC": gameButtonC,
      "gameButtonLeft1": gameButtonLeft1,
      "gameButtonLeft2": gameButtonLeft2,
      "gameButtonMode": gameButtonMode,
      "gameButtonRight1": gameButtonRight1,
      "gameButtonRight2": gameButtonRight2,
      "gameButtonSelect": gameButtonSelect,
      "gameButtonStart": gameButtonStart,
      "gameButtonThumbLeft": gameButtonThumbLeft,
      "gameButtonThumbRight": gameButtonThumbRight,
      "gameButtonX": gameButtonX,
      "gameButtonY": gameButtonY,
      "gameButtonZ": gameButtonZ,
      "knownLogicalKeys": knownLogicalKeys,
    };
  }

  LogicalKeyboardKey m_LogicalKeyboardKey(
    int keyId,
  ) {
    return LogicalKeyboardKey(
      keyId,
    );
  }

  static LogicalKeyboardKey? findKeyByKeyId(
    int keyId,
  ) {
    return LogicalKeyboardKey.findKeyByKeyId(
      keyId,
    );
  }

  static bool isControlCharacter(
    String label,
  ) {
    return LogicalKeyboardKey.isControlCharacter(
      label,
    );
  }

  static Set<LogicalKeyboardKey> collapseSynonyms(
    Set<LogicalKeyboardKey> input,
  ) {
    return LogicalKeyboardKey.collapseSynonyms(
      input,
    );
  }

  int valueMask() {
    return LogicalKeyboardKey.valueMask;
  }

  int planeMask() {
    return LogicalKeyboardKey.planeMask;
  }

  int unicodePlane() {
    return LogicalKeyboardKey.unicodePlane;
  }

  int unprintablePlane() {
    return LogicalKeyboardKey.unprintablePlane;
  }

  int flutterPlane() {
    return LogicalKeyboardKey.flutterPlane;
  }

  int startOfPlatformPlanes() {
    return LogicalKeyboardKey.startOfPlatformPlanes;
  }

  int androidPlane() {
    return LogicalKeyboardKey.androidPlane;
  }

  int fuchsiaPlane() {
    return LogicalKeyboardKey.fuchsiaPlane;
  }

  int iosPlane() {
    return LogicalKeyboardKey.iosPlane;
  }

  int macosPlane() {
    return LogicalKeyboardKey.macosPlane;
  }

  int gtkPlane() {
    return LogicalKeyboardKey.gtkPlane;
  }

  int windowsPlane() {
    return LogicalKeyboardKey.windowsPlane;
  }

  int webPlane() {
    return LogicalKeyboardKey.webPlane;
  }

  int glfwPlane() {
    return LogicalKeyboardKey.glfwPlane;
  }

  LogicalKeyboardKey space() {
    return LogicalKeyboardKey.space;
  }

  LogicalKeyboardKey exclamation() {
    return LogicalKeyboardKey.exclamation;
  }

  LogicalKeyboardKey quote() {
    return LogicalKeyboardKey.quote;
  }

  LogicalKeyboardKey numberSign() {
    return LogicalKeyboardKey.numberSign;
  }

  LogicalKeyboardKey dollar() {
    return LogicalKeyboardKey.dollar;
  }

  LogicalKeyboardKey percent() {
    return LogicalKeyboardKey.percent;
  }

  LogicalKeyboardKey ampersand() {
    return LogicalKeyboardKey.ampersand;
  }

  LogicalKeyboardKey quoteSingle() {
    return LogicalKeyboardKey.quoteSingle;
  }

  LogicalKeyboardKey parenthesisLeft() {
    return LogicalKeyboardKey.parenthesisLeft;
  }

  LogicalKeyboardKey parenthesisRight() {
    return LogicalKeyboardKey.parenthesisRight;
  }

  LogicalKeyboardKey asterisk() {
    return LogicalKeyboardKey.asterisk;
  }

  LogicalKeyboardKey add() {
    return LogicalKeyboardKey.add;
  }

  LogicalKeyboardKey comma() {
    return LogicalKeyboardKey.comma;
  }

  LogicalKeyboardKey minus() {
    return LogicalKeyboardKey.minus;
  }

  LogicalKeyboardKey period() {
    return LogicalKeyboardKey.period;
  }

  LogicalKeyboardKey slash() {
    return LogicalKeyboardKey.slash;
  }

  LogicalKeyboardKey digit0() {
    return LogicalKeyboardKey.digit0;
  }

  LogicalKeyboardKey digit1() {
    return LogicalKeyboardKey.digit1;
  }

  LogicalKeyboardKey digit2() {
    return LogicalKeyboardKey.digit2;
  }

  LogicalKeyboardKey digit3() {
    return LogicalKeyboardKey.digit3;
  }

  LogicalKeyboardKey digit4() {
    return LogicalKeyboardKey.digit4;
  }

  LogicalKeyboardKey digit5() {
    return LogicalKeyboardKey.digit5;
  }

  LogicalKeyboardKey digit6() {
    return LogicalKeyboardKey.digit6;
  }

  LogicalKeyboardKey digit7() {
    return LogicalKeyboardKey.digit7;
  }

  LogicalKeyboardKey digit8() {
    return LogicalKeyboardKey.digit8;
  }

  LogicalKeyboardKey digit9() {
    return LogicalKeyboardKey.digit9;
  }

  LogicalKeyboardKey colon() {
    return LogicalKeyboardKey.colon;
  }

  LogicalKeyboardKey semicolon() {
    return LogicalKeyboardKey.semicolon;
  }

  LogicalKeyboardKey less() {
    return LogicalKeyboardKey.less;
  }

  LogicalKeyboardKey equal() {
    return LogicalKeyboardKey.equal;
  }

  LogicalKeyboardKey greater() {
    return LogicalKeyboardKey.greater;
  }

  LogicalKeyboardKey question() {
    return LogicalKeyboardKey.question;
  }

  LogicalKeyboardKey at() {
    return LogicalKeyboardKey.at;
  }

  LogicalKeyboardKey bracketLeft() {
    return LogicalKeyboardKey.bracketLeft;
  }

  LogicalKeyboardKey backslash() {
    return LogicalKeyboardKey.backslash;
  }

  LogicalKeyboardKey bracketRight() {
    return LogicalKeyboardKey.bracketRight;
  }

  LogicalKeyboardKey caret() {
    return LogicalKeyboardKey.caret;
  }

  LogicalKeyboardKey underscore() {
    return LogicalKeyboardKey.underscore;
  }

  LogicalKeyboardKey backquote() {
    return LogicalKeyboardKey.backquote;
  }

  LogicalKeyboardKey keyA() {
    return LogicalKeyboardKey.keyA;
  }

  LogicalKeyboardKey keyB() {
    return LogicalKeyboardKey.keyB;
  }

  LogicalKeyboardKey keyC() {
    return LogicalKeyboardKey.keyC;
  }

  LogicalKeyboardKey keyD() {
    return LogicalKeyboardKey.keyD;
  }

  LogicalKeyboardKey keyE() {
    return LogicalKeyboardKey.keyE;
  }

  LogicalKeyboardKey keyF() {
    return LogicalKeyboardKey.keyF;
  }

  LogicalKeyboardKey keyG() {
    return LogicalKeyboardKey.keyG;
  }

  LogicalKeyboardKey keyH() {
    return LogicalKeyboardKey.keyH;
  }

  LogicalKeyboardKey keyI() {
    return LogicalKeyboardKey.keyI;
  }

  LogicalKeyboardKey keyJ() {
    return LogicalKeyboardKey.keyJ;
  }

  LogicalKeyboardKey keyK() {
    return LogicalKeyboardKey.keyK;
  }

  LogicalKeyboardKey keyL() {
    return LogicalKeyboardKey.keyL;
  }

  LogicalKeyboardKey keyM() {
    return LogicalKeyboardKey.keyM;
  }

  LogicalKeyboardKey keyN() {
    return LogicalKeyboardKey.keyN;
  }

  LogicalKeyboardKey keyO() {
    return LogicalKeyboardKey.keyO;
  }

  LogicalKeyboardKey keyP() {
    return LogicalKeyboardKey.keyP;
  }

  LogicalKeyboardKey keyQ() {
    return LogicalKeyboardKey.keyQ;
  }

  LogicalKeyboardKey keyR() {
    return LogicalKeyboardKey.keyR;
  }

  LogicalKeyboardKey keyS() {
    return LogicalKeyboardKey.keyS;
  }

  LogicalKeyboardKey keyT() {
    return LogicalKeyboardKey.keyT;
  }

  LogicalKeyboardKey keyU() {
    return LogicalKeyboardKey.keyU;
  }

  LogicalKeyboardKey keyV() {
    return LogicalKeyboardKey.keyV;
  }

  LogicalKeyboardKey keyW() {
    return LogicalKeyboardKey.keyW;
  }

  LogicalKeyboardKey keyX() {
    return LogicalKeyboardKey.keyX;
  }

  LogicalKeyboardKey keyY() {
    return LogicalKeyboardKey.keyY;
  }

  LogicalKeyboardKey keyZ() {
    return LogicalKeyboardKey.keyZ;
  }

  LogicalKeyboardKey braceLeft() {
    return LogicalKeyboardKey.braceLeft;
  }

  LogicalKeyboardKey bar() {
    return LogicalKeyboardKey.bar;
  }

  LogicalKeyboardKey braceRight() {
    return LogicalKeyboardKey.braceRight;
  }

  LogicalKeyboardKey tilde() {
    return LogicalKeyboardKey.tilde;
  }

  LogicalKeyboardKey unidentified() {
    return LogicalKeyboardKey.unidentified;
  }

  LogicalKeyboardKey backspace() {
    return LogicalKeyboardKey.backspace;
  }

  LogicalKeyboardKey tab() {
    return LogicalKeyboardKey.tab;
  }

  LogicalKeyboardKey enter() {
    return LogicalKeyboardKey.enter;
  }

  LogicalKeyboardKey escape() {
    return LogicalKeyboardKey.escape;
  }

  LogicalKeyboardKey delete() {
    return LogicalKeyboardKey.delete;
  }

  LogicalKeyboardKey accel() {
    return LogicalKeyboardKey.accel;
  }

  LogicalKeyboardKey altGraph() {
    return LogicalKeyboardKey.altGraph;
  }

  LogicalKeyboardKey capsLock() {
    return LogicalKeyboardKey.capsLock;
  }

  LogicalKeyboardKey fn() {
    return LogicalKeyboardKey.fn;
  }

  LogicalKeyboardKey fnLock() {
    return LogicalKeyboardKey.fnLock;
  }

  LogicalKeyboardKey hyper() {
    return LogicalKeyboardKey.hyper;
  }

  LogicalKeyboardKey numLock() {
    return LogicalKeyboardKey.numLock;
  }

  LogicalKeyboardKey scrollLock() {
    return LogicalKeyboardKey.scrollLock;
  }

  LogicalKeyboardKey superKey() {
    return LogicalKeyboardKey.superKey;
  }

  LogicalKeyboardKey symbol() {
    return LogicalKeyboardKey.symbol;
  }

  LogicalKeyboardKey symbolLock() {
    return LogicalKeyboardKey.symbolLock;
  }

  LogicalKeyboardKey shiftLevel5() {
    return LogicalKeyboardKey.shiftLevel5;
  }

  LogicalKeyboardKey arrowDown() {
    return LogicalKeyboardKey.arrowDown;
  }

  LogicalKeyboardKey arrowLeft() {
    return LogicalKeyboardKey.arrowLeft;
  }

  LogicalKeyboardKey arrowRight() {
    return LogicalKeyboardKey.arrowRight;
  }

  LogicalKeyboardKey arrowUp() {
    return LogicalKeyboardKey.arrowUp;
  }

  LogicalKeyboardKey end() {
    return LogicalKeyboardKey.end;
  }

  LogicalKeyboardKey home() {
    return LogicalKeyboardKey.home;
  }

  LogicalKeyboardKey pageDown() {
    return LogicalKeyboardKey.pageDown;
  }

  LogicalKeyboardKey pageUp() {
    return LogicalKeyboardKey.pageUp;
  }

  LogicalKeyboardKey clear() {
    return LogicalKeyboardKey.clear;
  }

  LogicalKeyboardKey copy() {
    return LogicalKeyboardKey.copy;
  }

  LogicalKeyboardKey crSel() {
    return LogicalKeyboardKey.crSel;
  }

  LogicalKeyboardKey cut() {
    return LogicalKeyboardKey.cut;
  }

  LogicalKeyboardKey eraseEof() {
    return LogicalKeyboardKey.eraseEof;
  }

  LogicalKeyboardKey exSel() {
    return LogicalKeyboardKey.exSel;
  }

  LogicalKeyboardKey insert() {
    return LogicalKeyboardKey.insert;
  }

  LogicalKeyboardKey paste() {
    return LogicalKeyboardKey.paste;
  }

  LogicalKeyboardKey redo() {
    return LogicalKeyboardKey.redo;
  }

  LogicalKeyboardKey undo() {
    return LogicalKeyboardKey.undo;
  }

  LogicalKeyboardKey accept() {
    return LogicalKeyboardKey.accept;
  }

  LogicalKeyboardKey again() {
    return LogicalKeyboardKey.again;
  }

  LogicalKeyboardKey attn() {
    return LogicalKeyboardKey.attn;
  }

  LogicalKeyboardKey cancel() {
    return LogicalKeyboardKey.cancel;
  }

  LogicalKeyboardKey contextMenu() {
    return LogicalKeyboardKey.contextMenu;
  }

  LogicalKeyboardKey execute() {
    return LogicalKeyboardKey.execute;
  }

  LogicalKeyboardKey find() {
    return LogicalKeyboardKey.find;
  }

  LogicalKeyboardKey help() {
    return LogicalKeyboardKey.help;
  }

  LogicalKeyboardKey pause() {
    return LogicalKeyboardKey.pause;
  }

  LogicalKeyboardKey play() {
    return LogicalKeyboardKey.play;
  }

  LogicalKeyboardKey props() {
    return LogicalKeyboardKey.props;
  }

  LogicalKeyboardKey select() {
    return LogicalKeyboardKey.select;
  }

  LogicalKeyboardKey zoomIn() {
    return LogicalKeyboardKey.zoomIn;
  }

  LogicalKeyboardKey zoomOut() {
    return LogicalKeyboardKey.zoomOut;
  }

  LogicalKeyboardKey brightnessDown() {
    return LogicalKeyboardKey.brightnessDown;
  }

  LogicalKeyboardKey brightnessUp() {
    return LogicalKeyboardKey.brightnessUp;
  }

  LogicalKeyboardKey camera() {
    return LogicalKeyboardKey.camera;
  }

  LogicalKeyboardKey eject() {
    return LogicalKeyboardKey.eject;
  }

  LogicalKeyboardKey logOff() {
    return LogicalKeyboardKey.logOff;
  }

  LogicalKeyboardKey power() {
    return LogicalKeyboardKey.power;
  }

  LogicalKeyboardKey powerOff() {
    return LogicalKeyboardKey.powerOff;
  }

  LogicalKeyboardKey printScreen() {
    return LogicalKeyboardKey.printScreen;
  }

  LogicalKeyboardKey hibernate() {
    return LogicalKeyboardKey.hibernate;
  }

  LogicalKeyboardKey standby() {
    return LogicalKeyboardKey.standby;
  }

  LogicalKeyboardKey wakeUp() {
    return LogicalKeyboardKey.wakeUp;
  }

  LogicalKeyboardKey allCandidates() {
    return LogicalKeyboardKey.allCandidates;
  }

  LogicalKeyboardKey alphanumeric() {
    return LogicalKeyboardKey.alphanumeric;
  }

  LogicalKeyboardKey codeInput() {
    return LogicalKeyboardKey.codeInput;
  }

  LogicalKeyboardKey compose() {
    return LogicalKeyboardKey.compose;
  }

  LogicalKeyboardKey convert() {
    return LogicalKeyboardKey.convert;
  }

  LogicalKeyboardKey finalMode() {
    return LogicalKeyboardKey.finalMode;
  }

  LogicalKeyboardKey groupFirst() {
    return LogicalKeyboardKey.groupFirst;
  }

  LogicalKeyboardKey groupLast() {
    return LogicalKeyboardKey.groupLast;
  }

  LogicalKeyboardKey groupNext() {
    return LogicalKeyboardKey.groupNext;
  }

  LogicalKeyboardKey groupPrevious() {
    return LogicalKeyboardKey.groupPrevious;
  }

  LogicalKeyboardKey modeChange() {
    return LogicalKeyboardKey.modeChange;
  }

  LogicalKeyboardKey nextCandidate() {
    return LogicalKeyboardKey.nextCandidate;
  }

  LogicalKeyboardKey nonConvert() {
    return LogicalKeyboardKey.nonConvert;
  }

  LogicalKeyboardKey previousCandidate() {
    return LogicalKeyboardKey.previousCandidate;
  }

  LogicalKeyboardKey process() {
    return LogicalKeyboardKey.process;
  }

  LogicalKeyboardKey singleCandidate() {
    return LogicalKeyboardKey.singleCandidate;
  }

  LogicalKeyboardKey hangulMode() {
    return LogicalKeyboardKey.hangulMode;
  }

  LogicalKeyboardKey hanjaMode() {
    return LogicalKeyboardKey.hanjaMode;
  }

  LogicalKeyboardKey junjaMode() {
    return LogicalKeyboardKey.junjaMode;
  }

  LogicalKeyboardKey eisu() {
    return LogicalKeyboardKey.eisu;
  }

  LogicalKeyboardKey hankaku() {
    return LogicalKeyboardKey.hankaku;
  }

  LogicalKeyboardKey hiragana() {
    return LogicalKeyboardKey.hiragana;
  }

  LogicalKeyboardKey hiraganaKatakana() {
    return LogicalKeyboardKey.hiraganaKatakana;
  }

  LogicalKeyboardKey kanaMode() {
    return LogicalKeyboardKey.kanaMode;
  }

  LogicalKeyboardKey kanjiMode() {
    return LogicalKeyboardKey.kanjiMode;
  }

  LogicalKeyboardKey katakana() {
    return LogicalKeyboardKey.katakana;
  }

  LogicalKeyboardKey romaji() {
    return LogicalKeyboardKey.romaji;
  }

  LogicalKeyboardKey zenkaku() {
    return LogicalKeyboardKey.zenkaku;
  }

  LogicalKeyboardKey zenkakuHankaku() {
    return LogicalKeyboardKey.zenkakuHankaku;
  }

  LogicalKeyboardKey f1() {
    return LogicalKeyboardKey.f1;
  }

  LogicalKeyboardKey f2() {
    return LogicalKeyboardKey.f2;
  }

  LogicalKeyboardKey f3() {
    return LogicalKeyboardKey.f3;
  }

  LogicalKeyboardKey f4() {
    return LogicalKeyboardKey.f4;
  }

  LogicalKeyboardKey f5() {
    return LogicalKeyboardKey.f5;
  }

  LogicalKeyboardKey f6() {
    return LogicalKeyboardKey.f6;
  }

  LogicalKeyboardKey f7() {
    return LogicalKeyboardKey.f7;
  }

  LogicalKeyboardKey f8() {
    return LogicalKeyboardKey.f8;
  }

  LogicalKeyboardKey f9() {
    return LogicalKeyboardKey.f9;
  }

  LogicalKeyboardKey f10() {
    return LogicalKeyboardKey.f10;
  }

  LogicalKeyboardKey f11() {
    return LogicalKeyboardKey.f11;
  }

  LogicalKeyboardKey f12() {
    return LogicalKeyboardKey.f12;
  }

  LogicalKeyboardKey f13() {
    return LogicalKeyboardKey.f13;
  }

  LogicalKeyboardKey f14() {
    return LogicalKeyboardKey.f14;
  }

  LogicalKeyboardKey f15() {
    return LogicalKeyboardKey.f15;
  }

  LogicalKeyboardKey f16() {
    return LogicalKeyboardKey.f16;
  }

  LogicalKeyboardKey f17() {
    return LogicalKeyboardKey.f17;
  }

  LogicalKeyboardKey f18() {
    return LogicalKeyboardKey.f18;
  }

  LogicalKeyboardKey f19() {
    return LogicalKeyboardKey.f19;
  }

  LogicalKeyboardKey f20() {
    return LogicalKeyboardKey.f20;
  }

  LogicalKeyboardKey f21() {
    return LogicalKeyboardKey.f21;
  }

  LogicalKeyboardKey f22() {
    return LogicalKeyboardKey.f22;
  }

  LogicalKeyboardKey f23() {
    return LogicalKeyboardKey.f23;
  }

  LogicalKeyboardKey f24() {
    return LogicalKeyboardKey.f24;
  }

  LogicalKeyboardKey soft1() {
    return LogicalKeyboardKey.soft1;
  }

  LogicalKeyboardKey soft2() {
    return LogicalKeyboardKey.soft2;
  }

  LogicalKeyboardKey soft3() {
    return LogicalKeyboardKey.soft3;
  }

  LogicalKeyboardKey soft4() {
    return LogicalKeyboardKey.soft4;
  }

  LogicalKeyboardKey soft5() {
    return LogicalKeyboardKey.soft5;
  }

  LogicalKeyboardKey soft6() {
    return LogicalKeyboardKey.soft6;
  }

  LogicalKeyboardKey soft7() {
    return LogicalKeyboardKey.soft7;
  }

  LogicalKeyboardKey soft8() {
    return LogicalKeyboardKey.soft8;
  }

  LogicalKeyboardKey close() {
    return LogicalKeyboardKey.close;
  }

  LogicalKeyboardKey mailForward() {
    return LogicalKeyboardKey.mailForward;
  }

  LogicalKeyboardKey mailReply() {
    return LogicalKeyboardKey.mailReply;
  }

  LogicalKeyboardKey mailSend() {
    return LogicalKeyboardKey.mailSend;
  }

  LogicalKeyboardKey mediaPlayPause() {
    return LogicalKeyboardKey.mediaPlayPause;
  }

  LogicalKeyboardKey mediaStop() {
    return LogicalKeyboardKey.mediaStop;
  }

  LogicalKeyboardKey mediaTrackNext() {
    return LogicalKeyboardKey.mediaTrackNext;
  }

  LogicalKeyboardKey mediaTrackPrevious() {
    return LogicalKeyboardKey.mediaTrackPrevious;
  }

  LogicalKeyboardKey newKey() {
    return LogicalKeyboardKey.newKey;
  }

  LogicalKeyboardKey open() {
    return LogicalKeyboardKey.open;
  }

  LogicalKeyboardKey print() {
    return LogicalKeyboardKey.print;
  }

  LogicalKeyboardKey save() {
    return LogicalKeyboardKey.save;
  }

  LogicalKeyboardKey spellCheck() {
    return LogicalKeyboardKey.spellCheck;
  }

  LogicalKeyboardKey audioVolumeDown() {
    return LogicalKeyboardKey.audioVolumeDown;
  }

  LogicalKeyboardKey audioVolumeUp() {
    return LogicalKeyboardKey.audioVolumeUp;
  }

  LogicalKeyboardKey audioVolumeMute() {
    return LogicalKeyboardKey.audioVolumeMute;
  }

  LogicalKeyboardKey launchApplication2() {
    return LogicalKeyboardKey.launchApplication2;
  }

  LogicalKeyboardKey launchCalendar() {
    return LogicalKeyboardKey.launchCalendar;
  }

  LogicalKeyboardKey launchMail() {
    return LogicalKeyboardKey.launchMail;
  }

  LogicalKeyboardKey launchMediaPlayer() {
    return LogicalKeyboardKey.launchMediaPlayer;
  }

  LogicalKeyboardKey launchMusicPlayer() {
    return LogicalKeyboardKey.launchMusicPlayer;
  }

  LogicalKeyboardKey launchApplication1() {
    return LogicalKeyboardKey.launchApplication1;
  }

  LogicalKeyboardKey launchScreenSaver() {
    return LogicalKeyboardKey.launchScreenSaver;
  }

  LogicalKeyboardKey launchSpreadsheet() {
    return LogicalKeyboardKey.launchSpreadsheet;
  }

  LogicalKeyboardKey launchWebBrowser() {
    return LogicalKeyboardKey.launchWebBrowser;
  }

  LogicalKeyboardKey launchWebCam() {
    return LogicalKeyboardKey.launchWebCam;
  }

  LogicalKeyboardKey launchWordProcessor() {
    return LogicalKeyboardKey.launchWordProcessor;
  }

  LogicalKeyboardKey launchContacts() {
    return LogicalKeyboardKey.launchContacts;
  }

  LogicalKeyboardKey launchPhone() {
    return LogicalKeyboardKey.launchPhone;
  }

  LogicalKeyboardKey launchAssistant() {
    return LogicalKeyboardKey.launchAssistant;
  }

  LogicalKeyboardKey launchControlPanel() {
    return LogicalKeyboardKey.launchControlPanel;
  }

  LogicalKeyboardKey browserBack() {
    return LogicalKeyboardKey.browserBack;
  }

  LogicalKeyboardKey browserFavorites() {
    return LogicalKeyboardKey.browserFavorites;
  }

  LogicalKeyboardKey browserForward() {
    return LogicalKeyboardKey.browserForward;
  }

  LogicalKeyboardKey browserHome() {
    return LogicalKeyboardKey.browserHome;
  }

  LogicalKeyboardKey browserRefresh() {
    return LogicalKeyboardKey.browserRefresh;
  }

  LogicalKeyboardKey browserSearch() {
    return LogicalKeyboardKey.browserSearch;
  }

  LogicalKeyboardKey browserStop() {
    return LogicalKeyboardKey.browserStop;
  }

  LogicalKeyboardKey audioBalanceLeft() {
    return LogicalKeyboardKey.audioBalanceLeft;
  }

  LogicalKeyboardKey audioBalanceRight() {
    return LogicalKeyboardKey.audioBalanceRight;
  }

  LogicalKeyboardKey audioBassBoostDown() {
    return LogicalKeyboardKey.audioBassBoostDown;
  }

  LogicalKeyboardKey audioBassBoostUp() {
    return LogicalKeyboardKey.audioBassBoostUp;
  }

  LogicalKeyboardKey audioFaderFront() {
    return LogicalKeyboardKey.audioFaderFront;
  }

  LogicalKeyboardKey audioFaderRear() {
    return LogicalKeyboardKey.audioFaderRear;
  }

  LogicalKeyboardKey audioSurroundModeNext() {
    return LogicalKeyboardKey.audioSurroundModeNext;
  }

  LogicalKeyboardKey avrInput() {
    return LogicalKeyboardKey.avrInput;
  }

  LogicalKeyboardKey avrPower() {
    return LogicalKeyboardKey.avrPower;
  }

  LogicalKeyboardKey channelDown() {
    return LogicalKeyboardKey.channelDown;
  }

  LogicalKeyboardKey channelUp() {
    return LogicalKeyboardKey.channelUp;
  }

  LogicalKeyboardKey colorF0Red() {
    return LogicalKeyboardKey.colorF0Red;
  }

  LogicalKeyboardKey colorF1Green() {
    return LogicalKeyboardKey.colorF1Green;
  }

  LogicalKeyboardKey colorF2Yellow() {
    return LogicalKeyboardKey.colorF2Yellow;
  }

  LogicalKeyboardKey colorF3Blue() {
    return LogicalKeyboardKey.colorF3Blue;
  }

  LogicalKeyboardKey colorF4Grey() {
    return LogicalKeyboardKey.colorF4Grey;
  }

  LogicalKeyboardKey colorF5Brown() {
    return LogicalKeyboardKey.colorF5Brown;
  }

  LogicalKeyboardKey closedCaptionToggle() {
    return LogicalKeyboardKey.closedCaptionToggle;
  }

  LogicalKeyboardKey dimmer() {
    return LogicalKeyboardKey.dimmer;
  }

  LogicalKeyboardKey displaySwap() {
    return LogicalKeyboardKey.displaySwap;
  }

  LogicalKeyboardKey exit() {
    return LogicalKeyboardKey.exit;
  }

  LogicalKeyboardKey favoriteClear0() {
    return LogicalKeyboardKey.favoriteClear0;
  }

  LogicalKeyboardKey favoriteClear1() {
    return LogicalKeyboardKey.favoriteClear1;
  }

  LogicalKeyboardKey favoriteClear2() {
    return LogicalKeyboardKey.favoriteClear2;
  }

  LogicalKeyboardKey favoriteClear3() {
    return LogicalKeyboardKey.favoriteClear3;
  }

  LogicalKeyboardKey favoriteRecall0() {
    return LogicalKeyboardKey.favoriteRecall0;
  }

  LogicalKeyboardKey favoriteRecall1() {
    return LogicalKeyboardKey.favoriteRecall1;
  }

  LogicalKeyboardKey favoriteRecall2() {
    return LogicalKeyboardKey.favoriteRecall2;
  }

  LogicalKeyboardKey favoriteRecall3() {
    return LogicalKeyboardKey.favoriteRecall3;
  }

  LogicalKeyboardKey favoriteStore0() {
    return LogicalKeyboardKey.favoriteStore0;
  }

  LogicalKeyboardKey favoriteStore1() {
    return LogicalKeyboardKey.favoriteStore1;
  }

  LogicalKeyboardKey favoriteStore2() {
    return LogicalKeyboardKey.favoriteStore2;
  }

  LogicalKeyboardKey favoriteStore3() {
    return LogicalKeyboardKey.favoriteStore3;
  }

  LogicalKeyboardKey guide() {
    return LogicalKeyboardKey.guide;
  }

  LogicalKeyboardKey guideNextDay() {
    return LogicalKeyboardKey.guideNextDay;
  }

  LogicalKeyboardKey guidePreviousDay() {
    return LogicalKeyboardKey.guidePreviousDay;
  }

  LogicalKeyboardKey info() {
    return LogicalKeyboardKey.info;
  }

  LogicalKeyboardKey instantReplay() {
    return LogicalKeyboardKey.instantReplay;
  }

  LogicalKeyboardKey link() {
    return LogicalKeyboardKey.link;
  }

  LogicalKeyboardKey listProgram() {
    return LogicalKeyboardKey.listProgram;
  }

  LogicalKeyboardKey liveContent() {
    return LogicalKeyboardKey.liveContent;
  }

  LogicalKeyboardKey lock() {
    return LogicalKeyboardKey.lock;
  }

  LogicalKeyboardKey mediaApps() {
    return LogicalKeyboardKey.mediaApps;
  }

  LogicalKeyboardKey mediaFastForward() {
    return LogicalKeyboardKey.mediaFastForward;
  }

  LogicalKeyboardKey mediaLast() {
    return LogicalKeyboardKey.mediaLast;
  }

  LogicalKeyboardKey mediaPause() {
    return LogicalKeyboardKey.mediaPause;
  }

  LogicalKeyboardKey mediaPlay() {
    return LogicalKeyboardKey.mediaPlay;
  }

  LogicalKeyboardKey mediaRecord() {
    return LogicalKeyboardKey.mediaRecord;
  }

  LogicalKeyboardKey mediaRewind() {
    return LogicalKeyboardKey.mediaRewind;
  }

  LogicalKeyboardKey mediaSkip() {
    return LogicalKeyboardKey.mediaSkip;
  }

  LogicalKeyboardKey nextFavoriteChannel() {
    return LogicalKeyboardKey.nextFavoriteChannel;
  }

  LogicalKeyboardKey nextUserProfile() {
    return LogicalKeyboardKey.nextUserProfile;
  }

  LogicalKeyboardKey onDemand() {
    return LogicalKeyboardKey.onDemand;
  }

  LogicalKeyboardKey pInPDown() {
    return LogicalKeyboardKey.pInPDown;
  }

  LogicalKeyboardKey pInPMove() {
    return LogicalKeyboardKey.pInPMove;
  }

  LogicalKeyboardKey pInPToggle() {
    return LogicalKeyboardKey.pInPToggle;
  }

  LogicalKeyboardKey pInPUp() {
    return LogicalKeyboardKey.pInPUp;
  }

  LogicalKeyboardKey playSpeedDown() {
    return LogicalKeyboardKey.playSpeedDown;
  }

  LogicalKeyboardKey playSpeedReset() {
    return LogicalKeyboardKey.playSpeedReset;
  }

  LogicalKeyboardKey playSpeedUp() {
    return LogicalKeyboardKey.playSpeedUp;
  }

  LogicalKeyboardKey randomToggle() {
    return LogicalKeyboardKey.randomToggle;
  }

  LogicalKeyboardKey rcLowBattery() {
    return LogicalKeyboardKey.rcLowBattery;
  }

  LogicalKeyboardKey recordSpeedNext() {
    return LogicalKeyboardKey.recordSpeedNext;
  }

  LogicalKeyboardKey rfBypass() {
    return LogicalKeyboardKey.rfBypass;
  }

  LogicalKeyboardKey scanChannelsToggle() {
    return LogicalKeyboardKey.scanChannelsToggle;
  }

  LogicalKeyboardKey screenModeNext() {
    return LogicalKeyboardKey.screenModeNext;
  }

  LogicalKeyboardKey settings() {
    return LogicalKeyboardKey.settings;
  }

  LogicalKeyboardKey splitScreenToggle() {
    return LogicalKeyboardKey.splitScreenToggle;
  }

  LogicalKeyboardKey stbInput() {
    return LogicalKeyboardKey.stbInput;
  }

  LogicalKeyboardKey stbPower() {
    return LogicalKeyboardKey.stbPower;
  }

  LogicalKeyboardKey subtitle() {
    return LogicalKeyboardKey.subtitle;
  }

  LogicalKeyboardKey teletext() {
    return LogicalKeyboardKey.teletext;
  }

  LogicalKeyboardKey tv() {
    return LogicalKeyboardKey.tv;
  }

  LogicalKeyboardKey tvInput() {
    return LogicalKeyboardKey.tvInput;
  }

  LogicalKeyboardKey tvPower() {
    return LogicalKeyboardKey.tvPower;
  }

  LogicalKeyboardKey videoModeNext() {
    return LogicalKeyboardKey.videoModeNext;
  }

  LogicalKeyboardKey wink() {
    return LogicalKeyboardKey.wink;
  }

  LogicalKeyboardKey zoomToggle() {
    return LogicalKeyboardKey.zoomToggle;
  }

  LogicalKeyboardKey dvr() {
    return LogicalKeyboardKey.dvr;
  }

  LogicalKeyboardKey mediaAudioTrack() {
    return LogicalKeyboardKey.mediaAudioTrack;
  }

  LogicalKeyboardKey mediaSkipBackward() {
    return LogicalKeyboardKey.mediaSkipBackward;
  }

  LogicalKeyboardKey mediaSkipForward() {
    return LogicalKeyboardKey.mediaSkipForward;
  }

  LogicalKeyboardKey mediaStepBackward() {
    return LogicalKeyboardKey.mediaStepBackward;
  }

  LogicalKeyboardKey mediaStepForward() {
    return LogicalKeyboardKey.mediaStepForward;
  }

  LogicalKeyboardKey mediaTopMenu() {
    return LogicalKeyboardKey.mediaTopMenu;
  }

  LogicalKeyboardKey navigateIn() {
    return LogicalKeyboardKey.navigateIn;
  }

  LogicalKeyboardKey navigateNext() {
    return LogicalKeyboardKey.navigateNext;
  }

  LogicalKeyboardKey navigateOut() {
    return LogicalKeyboardKey.navigateOut;
  }

  LogicalKeyboardKey navigatePrevious() {
    return LogicalKeyboardKey.navigatePrevious;
  }

  LogicalKeyboardKey pairing() {
    return LogicalKeyboardKey.pairing;
  }

  LogicalKeyboardKey mediaClose() {
    return LogicalKeyboardKey.mediaClose;
  }

  LogicalKeyboardKey audioBassBoostToggle() {
    return LogicalKeyboardKey.audioBassBoostToggle;
  }

  LogicalKeyboardKey audioTrebleDown() {
    return LogicalKeyboardKey.audioTrebleDown;
  }

  LogicalKeyboardKey audioTrebleUp() {
    return LogicalKeyboardKey.audioTrebleUp;
  }

  LogicalKeyboardKey microphoneToggle() {
    return LogicalKeyboardKey.microphoneToggle;
  }

  LogicalKeyboardKey microphoneVolumeDown() {
    return LogicalKeyboardKey.microphoneVolumeDown;
  }

  LogicalKeyboardKey microphoneVolumeUp() {
    return LogicalKeyboardKey.microphoneVolumeUp;
  }

  LogicalKeyboardKey microphoneVolumeMute() {
    return LogicalKeyboardKey.microphoneVolumeMute;
  }

  LogicalKeyboardKey speechCorrectionList() {
    return LogicalKeyboardKey.speechCorrectionList;
  }

  LogicalKeyboardKey speechInputToggle() {
    return LogicalKeyboardKey.speechInputToggle;
  }

  LogicalKeyboardKey appSwitch() {
    return LogicalKeyboardKey.appSwitch;
  }

  LogicalKeyboardKey call() {
    return LogicalKeyboardKey.call;
  }

  LogicalKeyboardKey cameraFocus() {
    return LogicalKeyboardKey.cameraFocus;
  }

  LogicalKeyboardKey endCall() {
    return LogicalKeyboardKey.endCall;
  }

  LogicalKeyboardKey goBack() {
    return LogicalKeyboardKey.goBack;
  }

  LogicalKeyboardKey goHome() {
    return LogicalKeyboardKey.goHome;
  }

  LogicalKeyboardKey headsetHook() {
    return LogicalKeyboardKey.headsetHook;
  }

  LogicalKeyboardKey lastNumberRedial() {
    return LogicalKeyboardKey.lastNumberRedial;
  }

  LogicalKeyboardKey notification() {
    return LogicalKeyboardKey.notification;
  }

  LogicalKeyboardKey mannerMode() {
    return LogicalKeyboardKey.mannerMode;
  }

  LogicalKeyboardKey voiceDial() {
    return LogicalKeyboardKey.voiceDial;
  }

  LogicalKeyboardKey tv3DMode() {
    return LogicalKeyboardKey.tv3DMode;
  }

  LogicalKeyboardKey tvAntennaCable() {
    return LogicalKeyboardKey.tvAntennaCable;
  }

  LogicalKeyboardKey tvAudioDescription() {
    return LogicalKeyboardKey.tvAudioDescription;
  }

  LogicalKeyboardKey tvAudioDescriptionMixDown() {
    return LogicalKeyboardKey.tvAudioDescriptionMixDown;
  }

  LogicalKeyboardKey tvAudioDescriptionMixUp() {
    return LogicalKeyboardKey.tvAudioDescriptionMixUp;
  }

  LogicalKeyboardKey tvContentsMenu() {
    return LogicalKeyboardKey.tvContentsMenu;
  }

  LogicalKeyboardKey tvDataService() {
    return LogicalKeyboardKey.tvDataService;
  }

  LogicalKeyboardKey tvInputComponent1() {
    return LogicalKeyboardKey.tvInputComponent1;
  }

  LogicalKeyboardKey tvInputComponent2() {
    return LogicalKeyboardKey.tvInputComponent2;
  }

  LogicalKeyboardKey tvInputComposite1() {
    return LogicalKeyboardKey.tvInputComposite1;
  }

  LogicalKeyboardKey tvInputComposite2() {
    return LogicalKeyboardKey.tvInputComposite2;
  }

  LogicalKeyboardKey tvInputHDMI1() {
    return LogicalKeyboardKey.tvInputHDMI1;
  }

  LogicalKeyboardKey tvInputHDMI2() {
    return LogicalKeyboardKey.tvInputHDMI2;
  }

  LogicalKeyboardKey tvInputHDMI3() {
    return LogicalKeyboardKey.tvInputHDMI3;
  }

  LogicalKeyboardKey tvInputHDMI4() {
    return LogicalKeyboardKey.tvInputHDMI4;
  }

  LogicalKeyboardKey tvInputVGA1() {
    return LogicalKeyboardKey.tvInputVGA1;
  }

  LogicalKeyboardKey tvMediaContext() {
    return LogicalKeyboardKey.tvMediaContext;
  }

  LogicalKeyboardKey tvNetwork() {
    return LogicalKeyboardKey.tvNetwork;
  }

  LogicalKeyboardKey tvNumberEntry() {
    return LogicalKeyboardKey.tvNumberEntry;
  }

  LogicalKeyboardKey tvRadioService() {
    return LogicalKeyboardKey.tvRadioService;
  }

  LogicalKeyboardKey tvSatellite() {
    return LogicalKeyboardKey.tvSatellite;
  }

  LogicalKeyboardKey tvSatelliteBS() {
    return LogicalKeyboardKey.tvSatelliteBS;
  }

  LogicalKeyboardKey tvSatelliteCS() {
    return LogicalKeyboardKey.tvSatelliteCS;
  }

  LogicalKeyboardKey tvSatelliteToggle() {
    return LogicalKeyboardKey.tvSatelliteToggle;
  }

  LogicalKeyboardKey tvTerrestrialAnalog() {
    return LogicalKeyboardKey.tvTerrestrialAnalog;
  }

  LogicalKeyboardKey tvTerrestrialDigital() {
    return LogicalKeyboardKey.tvTerrestrialDigital;
  }

  LogicalKeyboardKey tvTimer() {
    return LogicalKeyboardKey.tvTimer;
  }

  LogicalKeyboardKey key11() {
    return LogicalKeyboardKey.key11;
  }

  LogicalKeyboardKey key12() {
    return LogicalKeyboardKey.key12;
  }

  LogicalKeyboardKey suspend() {
    return LogicalKeyboardKey.suspend;
  }

  LogicalKeyboardKey resume() {
    return LogicalKeyboardKey.resume;
  }

  LogicalKeyboardKey sleep() {
    return LogicalKeyboardKey.sleep;
  }

  LogicalKeyboardKey abort() {
    return LogicalKeyboardKey.abort;
  }

  LogicalKeyboardKey lang1() {
    return LogicalKeyboardKey.lang1;
  }

  LogicalKeyboardKey lang2() {
    return LogicalKeyboardKey.lang2;
  }

  LogicalKeyboardKey lang3() {
    return LogicalKeyboardKey.lang3;
  }

  LogicalKeyboardKey lang4() {
    return LogicalKeyboardKey.lang4;
  }

  LogicalKeyboardKey lang5() {
    return LogicalKeyboardKey.lang5;
  }

  LogicalKeyboardKey intlBackslash() {
    return LogicalKeyboardKey.intlBackslash;
  }

  LogicalKeyboardKey intlRo() {
    return LogicalKeyboardKey.intlRo;
  }

  LogicalKeyboardKey intlYen() {
    return LogicalKeyboardKey.intlYen;
  }

  LogicalKeyboardKey controlLeft() {
    return LogicalKeyboardKey.controlLeft;
  }

  LogicalKeyboardKey controlRight() {
    return LogicalKeyboardKey.controlRight;
  }

  LogicalKeyboardKey shiftLeft() {
    return LogicalKeyboardKey.shiftLeft;
  }

  LogicalKeyboardKey shiftRight() {
    return LogicalKeyboardKey.shiftRight;
  }

  LogicalKeyboardKey altLeft() {
    return LogicalKeyboardKey.altLeft;
  }

  LogicalKeyboardKey altRight() {
    return LogicalKeyboardKey.altRight;
  }

  LogicalKeyboardKey metaLeft() {
    return LogicalKeyboardKey.metaLeft;
  }

  LogicalKeyboardKey metaRight() {
    return LogicalKeyboardKey.metaRight;
  }

  LogicalKeyboardKey control() {
    return LogicalKeyboardKey.control;
  }

  LogicalKeyboardKey shift() {
    return LogicalKeyboardKey.shift;
  }

  LogicalKeyboardKey alt() {
    return LogicalKeyboardKey.alt;
  }

  LogicalKeyboardKey meta() {
    return LogicalKeyboardKey.meta;
  }

  LogicalKeyboardKey numpadEnter() {
    return LogicalKeyboardKey.numpadEnter;
  }

  LogicalKeyboardKey numpadParenLeft() {
    return LogicalKeyboardKey.numpadParenLeft;
  }

  LogicalKeyboardKey numpadParenRight() {
    return LogicalKeyboardKey.numpadParenRight;
  }

  LogicalKeyboardKey numpadMultiply() {
    return LogicalKeyboardKey.numpadMultiply;
  }

  LogicalKeyboardKey numpadAdd() {
    return LogicalKeyboardKey.numpadAdd;
  }

  LogicalKeyboardKey numpadComma() {
    return LogicalKeyboardKey.numpadComma;
  }

  LogicalKeyboardKey numpadSubtract() {
    return LogicalKeyboardKey.numpadSubtract;
  }

  LogicalKeyboardKey numpadDecimal() {
    return LogicalKeyboardKey.numpadDecimal;
  }

  LogicalKeyboardKey numpadDivide() {
    return LogicalKeyboardKey.numpadDivide;
  }

  LogicalKeyboardKey numpad0() {
    return LogicalKeyboardKey.numpad0;
  }

  LogicalKeyboardKey numpad1() {
    return LogicalKeyboardKey.numpad1;
  }

  LogicalKeyboardKey numpad2() {
    return LogicalKeyboardKey.numpad2;
  }

  LogicalKeyboardKey numpad3() {
    return LogicalKeyboardKey.numpad3;
  }

  LogicalKeyboardKey numpad4() {
    return LogicalKeyboardKey.numpad4;
  }

  LogicalKeyboardKey numpad5() {
    return LogicalKeyboardKey.numpad5;
  }

  LogicalKeyboardKey numpad6() {
    return LogicalKeyboardKey.numpad6;
  }

  LogicalKeyboardKey numpad7() {
    return LogicalKeyboardKey.numpad7;
  }

  LogicalKeyboardKey numpad8() {
    return LogicalKeyboardKey.numpad8;
  }

  LogicalKeyboardKey numpad9() {
    return LogicalKeyboardKey.numpad9;
  }

  LogicalKeyboardKey numpadEqual() {
    return LogicalKeyboardKey.numpadEqual;
  }

  LogicalKeyboardKey gameButton1() {
    return LogicalKeyboardKey.gameButton1;
  }

  LogicalKeyboardKey gameButton2() {
    return LogicalKeyboardKey.gameButton2;
  }

  LogicalKeyboardKey gameButton3() {
    return LogicalKeyboardKey.gameButton3;
  }

  LogicalKeyboardKey gameButton4() {
    return LogicalKeyboardKey.gameButton4;
  }

  LogicalKeyboardKey gameButton5() {
    return LogicalKeyboardKey.gameButton5;
  }

  LogicalKeyboardKey gameButton6() {
    return LogicalKeyboardKey.gameButton6;
  }

  LogicalKeyboardKey gameButton7() {
    return LogicalKeyboardKey.gameButton7;
  }

  LogicalKeyboardKey gameButton8() {
    return LogicalKeyboardKey.gameButton8;
  }

  LogicalKeyboardKey gameButton9() {
    return LogicalKeyboardKey.gameButton9;
  }

  LogicalKeyboardKey gameButton10() {
    return LogicalKeyboardKey.gameButton10;
  }

  LogicalKeyboardKey gameButton11() {
    return LogicalKeyboardKey.gameButton11;
  }

  LogicalKeyboardKey gameButton12() {
    return LogicalKeyboardKey.gameButton12;
  }

  LogicalKeyboardKey gameButton13() {
    return LogicalKeyboardKey.gameButton13;
  }

  LogicalKeyboardKey gameButton14() {
    return LogicalKeyboardKey.gameButton14;
  }

  LogicalKeyboardKey gameButton15() {
    return LogicalKeyboardKey.gameButton15;
  }

  LogicalKeyboardKey gameButton16() {
    return LogicalKeyboardKey.gameButton16;
  }

  LogicalKeyboardKey gameButtonA() {
    return LogicalKeyboardKey.gameButtonA;
  }

  LogicalKeyboardKey gameButtonB() {
    return LogicalKeyboardKey.gameButtonB;
  }

  LogicalKeyboardKey gameButtonC() {
    return LogicalKeyboardKey.gameButtonC;
  }

  LogicalKeyboardKey gameButtonLeft1() {
    return LogicalKeyboardKey.gameButtonLeft1;
  }

  LogicalKeyboardKey gameButtonLeft2() {
    return LogicalKeyboardKey.gameButtonLeft2;
  }

  LogicalKeyboardKey gameButtonMode() {
    return LogicalKeyboardKey.gameButtonMode;
  }

  LogicalKeyboardKey gameButtonRight1() {
    return LogicalKeyboardKey.gameButtonRight1;
  }

  LogicalKeyboardKey gameButtonRight2() {
    return LogicalKeyboardKey.gameButtonRight2;
  }

  LogicalKeyboardKey gameButtonSelect() {
    return LogicalKeyboardKey.gameButtonSelect;
  }

  LogicalKeyboardKey gameButtonStart() {
    return LogicalKeyboardKey.gameButtonStart;
  }

  LogicalKeyboardKey gameButtonThumbLeft() {
    return LogicalKeyboardKey.gameButtonThumbLeft;
  }

  LogicalKeyboardKey gameButtonThumbRight() {
    return LogicalKeyboardKey.gameButtonThumbRight;
  }

  LogicalKeyboardKey gameButtonX() {
    return LogicalKeyboardKey.gameButtonX;
  }

  LogicalKeyboardKey gameButtonY() {
    return LogicalKeyboardKey.gameButtonY;
  }

  LogicalKeyboardKey gameButtonZ() {
    return LogicalKeyboardKey.gameButtonZ;
  }

  static Iterable<LogicalKeyboardKey> knownLogicalKeys() {
    return LogicalKeyboardKey.knownLogicalKeys;
  }
}
