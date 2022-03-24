import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTColors extends WTVMBaseType<Colors> {
  static WTColors? _instance;
  factory WTColors() => _instance ??= WTColors._internal();

  WTColors._internal() {
    definePath = 'packages/flutter/lib/src/material/colors.dart';
    defineName = 'Colors';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "transparent": transparent,
      "black": black,
      "black87": black87,
      "black54": black54,
      "black45": black45,
      "black38": black38,
      "black26": black26,
      "black12": black12,
      "white": white,
      "white70": white70,
      "white60": white60,
      "white54": white54,
      "white38": white38,
      "white30": white30,
      "white24": white24,
      "white12": white12,
      "white10": white10,
      "red": red,
      "redAccent": redAccent,
      "pink": pink,
      "pinkAccent": pinkAccent,
      "purple": purple,
      "purpleAccent": purpleAccent,
      "deepPurple": deepPurple,
      "deepPurpleAccent": deepPurpleAccent,
      "indigo": indigo,
      "indigoAccent": indigoAccent,
      "blue": blue,
      "blueAccent": blueAccent,
      "lightBlue": lightBlue,
      "lightBlueAccent": lightBlueAccent,
      "cyan": cyan,
      "cyanAccent": cyanAccent,
      "teal": teal,
      "tealAccent": tealAccent,
      "green": green,
      "greenAccent": greenAccent,
      "lightGreen": lightGreen,
      "lightGreenAccent": lightGreenAccent,
      "lime": lime,
      "limeAccent": limeAccent,
      "yellow": yellow,
      "yellowAccent": yellowAccent,
      "amber": amber,
      "amberAccent": amberAccent,
      "orange": orange,
      "orangeAccent": orangeAccent,
      "deepOrange": deepOrange,
      "deepOrangeAccent": deepOrangeAccent,
      "brown": brown,
      "grey": grey,
      "blueGrey": blueGrey,
      "primaries": primaries,
      "accents": accents,
    };
  }

  Color transparent() {
    return Colors.transparent;
  }

  Color black() {
    return Colors.black;
  }

  Color black87() {
    return Colors.black87;
  }

  Color black54() {
    return Colors.black54;
  }

  Color black45() {
    return Colors.black45;
  }

  Color black38() {
    return Colors.black38;
  }

  Color black26() {
    return Colors.black26;
  }

  Color black12() {
    return Colors.black12;
  }

  Color white() {
    return Colors.white;
  }

  Color white70() {
    return Colors.white70;
  }

  Color white60() {
    return Colors.white60;
  }

  Color white54() {
    return Colors.white54;
  }

  Color white38() {
    return Colors.white38;
  }

  Color white30() {
    return Colors.white30;
  }

  Color white24() {
    return Colors.white24;
  }

  Color white12() {
    return Colors.white12;
  }

  Color white10() {
    return Colors.white10;
  }

  MaterialColor red() {
    return Colors.red;
  }

  MaterialAccentColor redAccent() {
    return Colors.redAccent;
  }

  MaterialColor pink() {
    return Colors.pink;
  }

  MaterialAccentColor pinkAccent() {
    return Colors.pinkAccent;
  }

  MaterialColor purple() {
    return Colors.purple;
  }

  MaterialAccentColor purpleAccent() {
    return Colors.purpleAccent;
  }

  MaterialColor deepPurple() {
    return Colors.deepPurple;
  }

  MaterialAccentColor deepPurpleAccent() {
    return Colors.deepPurpleAccent;
  }

  MaterialColor indigo() {
    return Colors.indigo;
  }

  MaterialAccentColor indigoAccent() {
    return Colors.indigoAccent;
  }

  MaterialColor blue() {
    return Colors.blue;
  }

  MaterialAccentColor blueAccent() {
    return Colors.blueAccent;
  }

  MaterialColor lightBlue() {
    return Colors.lightBlue;
  }

  MaterialAccentColor lightBlueAccent() {
    return Colors.lightBlueAccent;
  }

  MaterialColor cyan() {
    return Colors.cyan;
  }

  MaterialAccentColor cyanAccent() {
    return Colors.cyanAccent;
  }

  MaterialColor teal() {
    return Colors.teal;
  }

  MaterialAccentColor tealAccent() {
    return Colors.tealAccent;
  }

  MaterialColor green() {
    return Colors.green;
  }

  MaterialAccentColor greenAccent() {
    return Colors.greenAccent;
  }

  MaterialColor lightGreen() {
    return Colors.lightGreen;
  }

  MaterialAccentColor lightGreenAccent() {
    return Colors.lightGreenAccent;
  }

  MaterialColor lime() {
    return Colors.lime;
  }

  MaterialAccentColor limeAccent() {
    return Colors.limeAccent;
  }

  MaterialColor yellow() {
    return Colors.yellow;
  }

  MaterialAccentColor yellowAccent() {
    return Colors.yellowAccent;
  }

  MaterialColor amber() {
    return Colors.amber;
  }

  MaterialAccentColor amberAccent() {
    return Colors.amberAccent;
  }

  MaterialColor orange() {
    return Colors.orange;
  }

  MaterialAccentColor orangeAccent() {
    return Colors.orangeAccent;
  }

  MaterialColor deepOrange() {
    return Colors.deepOrange;
  }

  MaterialAccentColor deepOrangeAccent() {
    return Colors.deepOrangeAccent;
  }

  MaterialColor brown() {
    return Colors.brown;
  }

  MaterialColor grey() {
    return Colors.grey;
  }

  MaterialColor blueGrey() {
    return Colors.blueGrey;
  }

  List<MaterialColor> primaries() {
    return Colors.primaries;
  }

  List<MaterialAccentColor> accents() {
    return Colors.accents;
  }
}
