void main() {
  print("hello world");

  String name = "ABHISHEK";
  name = "123";
  print(name);

  List names = Greeting();
  String wishes = wish();
  print(wishes);
  greeting();

  print(names);

  BankAc firstUser = BankAc("Abhishek", 19, true);
  BankAc secondUser = BankAc("ravi", 22, true);

  print(firstUser.ispan);
  print(secondUser.age);
}

void greeting() {
  print("happy ugadi");
}

String wish() {
  return "happy dussehra";
}

List Greeting() {
  List<String> names = ["abhis", "rahul", "shubham", "aakash"];
  names.remove("rahul");
  names.add("likith");
  // names.insert(2, 10);
  names.removeAt(0);
  return names;
}

//=======================================================================
class BankAc {
  late String name;
  late int age;
  late bool ispan;

  BankAc(String Clientname, int Clientage, bool Clientpan) {
    this.name = Clientname;
    this.age = Clientage;
    this.ispan = Clientpan;
  }
}
