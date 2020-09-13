void main(){

  var student = Student();
  student.name = 'Jewel Rana';
  student.id = 9;

  student.printNameAndID();
  student.sleep();
  student.study();
}

class Student{
  int id;
  String name;

  void printNameAndID(){
   print( 'ID: ${id} and Name: ${name}');
  }

  void sleep(){
    print('$name is now sleeping');
  }

  void study(){
    print('$name is now reading');
  }
}