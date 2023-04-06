class Person {
  String firstname;
  String lastname;

  Person(this.firstname, this.lastname);

  factory Person.fromMap(Map data) {
    final fname = data['fname']; // fname = keval;
    final lname = data['lname'];//lname = aamodra
    print("$fname $lname");
    return Person(fname, lname);
  }
}

void main() {
  Person p = Person("Vidisha", "Luhar");
  print("${p.firstname} ${p.lastname}");

  Person.fromMap({'fname': 'Priyanshi', 'lname': 'Pandya'});
  print("${p.firstname} ${p.lastname}");


  Person p3 = Person("Udit", "Raj");
  print("${p3.firstname} ${p3.lastname}");

  Person p4=Person.fromMap({'fname': 'Keval', 'lname': 'Aamodra'});
  print("${p4.firstname} ${p4.lastname}");
}
