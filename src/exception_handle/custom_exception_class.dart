void main(){

  depositMoney(-500);
}

class DepositException implements Exception{

  String errorMessage(){
    return 'You cannot enter amount less than 0';
  }
}


void depositMoney(int amount){
  if(amount<0){
    throw new DepositException();
  }else{
    print('Your deposit amount : $amount');
  }
}