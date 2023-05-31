import 'dart:io';

class Product {
  static List<String> list = [
    r'iPhone 11              310$',
    r'iPhone 11 pro          370$',
    r'iPhone 12              400$',
    r'iPhone 12 pro          500$',
    r'iPhone 12 pro max      600$',
    r'iPhone 13 pro          720$',
    r'iPhone 13 pro max      850$',
    r'iPhone 14              935$',
    r'iPhone 14 pro         1100$',
    r'iPhone 14 pro max    1135$',
  ];

  static Map<String, double> products = {
    "iPhone 11": 310,
    "iPhone 11 pro": 370,
    "iPhone 12": 400,
    "iPhone 12 pro": 500,
    "iPhone 12 pro max": 600,
    "iPhone 13 pro": 720,
    "iPhone 13 pro max": 850,
    "iPhone 14": 935,
    "iPhone 14 pro": 1100,
    "iPhone 14 pro max": 1135,
  };
  void choiceProduct() {
    for (var i = 0; i < list.length; i++) {
      stdout.write("\n${i + 1}.${list[i]}");
    }
  }
}
