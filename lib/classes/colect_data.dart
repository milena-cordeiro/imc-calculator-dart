import 'dart:convert';
import 'dart:io';

class ReadDataConsole {
static String readConsole(String text) {
    print(text);
    var line = stdin.readLineSync(encoding: utf8);
    return line ?? '';
  }
static double readHeight(String text) {
    var numb = double.tryParse(ReadDataConsole.readConsole(text));

    if (numb == null) {
      print("Invalid height!");
      return 0.0;
    } else {
      return numb;
    }
  }

static double readWeight(String text) {
    var numb = double.tryParse(ReadDataConsole.readConsole(text));

    if (numb == null) {
      print("Invalid weight!");
      return 0.0;
    } else {
      return numb;
    }
  }

static String readName(String text) {
    var name = ReadDataConsole.readConsole(text);

    if (name.isEmpty) {
      print("Invalid name!");
      return "";
    } else {
      return name;
    }
  }
}
