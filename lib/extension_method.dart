extension ListValues on String {
  String? isValue() {
    List lan = ["Hindi", "English", "Marathi", "Gujarati"];
    for (int i = 0; i < lan.length; i++) {
      if (lan[i] == this) {
        return "$this is in the list";
      }
    }
    return null;
  }
}

void main() {
  print("Hindi".isValue());
  print("Tamil".isValue());
}


