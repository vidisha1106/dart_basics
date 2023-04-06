extension ExtendedString on String {
  String prefixWith(String prefix) {
    return "$prefix $this";
  }
}

void main() {
  print('Pizza'.prefixWith('I Love'));
  print(11.numWith());
  print(true.falseTrue());
  print("1".parseInt());
  print("${Gender.male}");
  print("${Gender.female}");
}

extension ExtendedInt on int {
  int numWith() {
    return this;
  }
}

extension trueFalse on bool {
  bool falseTrue() {
    return this;
  }
}

extension NumberParsing on String {
  int parseInt() {
    return int.parse(this);
  }

  double parseDouble() {
    return double.parse(this);
  }
}

enum Gender { male,female,other}


