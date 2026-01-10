
void main() {
  try{
    depositmoney(-2000);
  }catch(e){
    print(e.errormessage());
  }
 
}

class DepositException implements Exception{
  String errormessage(){
    return "You cannot enter amount less than a 0";
  }
}
void depositmoney(int amount){
  if (amount < 0 ){
    throw DepositException();
  }
}