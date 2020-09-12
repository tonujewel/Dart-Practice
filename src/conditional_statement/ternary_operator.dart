void main() {
  int a = 5;
  int b = 10;

  // normal condition
  if (a > b) {
    print('$a is bigger');
  } else {
    print('$b is bigger');
  }

  // Ternary
  a > b ? print('$a is bigger') : print('$b is bigger');

  // second portion

  String name1 = "name1 is not null";
  String name2 = null;

  String printName = name1 ?? "name1 is null";
  String printName2 = name2 ?? "name2 is null";

  print(printName);
  print(printName2);
}
