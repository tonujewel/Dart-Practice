void main() {
  // Literals
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s so easy';
  String s4 = "It's so easy";
  String s5 = 'This is going to very long sting'
      'This is just a simple Sting demo in Dart Programming Language';

  // Interpolation
  String name = "Jewel Rana";
  String message = "My name is " + name; // normal
  String message2 = "My name is  $name"; // Interpolation
  String count =
      "The number of the character in sting Jewel Rana is ${name.length}";

  print(message);
  print(message2);
  print(count);
}
