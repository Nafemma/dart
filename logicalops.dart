main(){
  final hasTyres = true;
  final hasSteeringWheel = true;
  final isCar = hasTyres && hasSteeringWheel;
  print(isCar);

  //or operator

  final knowChewa = false;
  final knowsBingu = false;
  final isMalawian = knowChewa || knowsBingu;
  print(isMalawian);
}