void main (){

  print('case 1');
  try{
    int result = 12 ~/0;
    print(result);
  } on IntegerDivisionByZeroException{
    print('Cannot divided by zero');
  }


  print('case 2');
  try{
    int result = 12 ~/0;
    print(result);
  } catch(e){
    print('$e');
  }

  print('case 3');
  try{
    int result = 12 ~/0;
    print(result);
  } catch(e,s){
    print('$e $s');
  }


  print('case 4');
  try{
    int result = 12 ~/3;
    print(result);
  } catch(e){
    print('$e');
  }finally{
    print('This is finally clause and it always executed');
  }
}