void main() {
  String grade = 'A';
  switch (grade) {
    case 'A':
      print("Excellent result !");
      break;

    case 'B':
      print('Very Good Job !');
      break;

    case 'C':
      print('Good enough. Need to work hard ');
      break;

    case 'F':
      print('You have failed');
      break;
      
    default:
      print('Invalid grade');
  }
}
