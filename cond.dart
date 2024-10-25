void main(){
  final bankAccount = 2215;
  final steakBurger = 6000;
  final chickenBurger = 3000;

  if (bankAccount >= steakBurger) {
    print('I can afford a steak burger');
  } else if(bankAccount >= chickenBurger){
    print('I can afford a chicken burger... lol');
  }else{
    print('I will not eat a burger');
  }
}