void main(){
  //conditional expressions
  //syntax 1: condition ? exp1 : exp2;
  //if condition is true, evaluates exp1 (and returns its value);
  //otherwise, evaluates and returns value of exp2

  /*example:
  int a = 6;
  int b = 7;

  if(a < b){
    print("$a is smaller");}else{
    print("$b is smaller");}
    */

    //way of doing it 1
    int a = 6;
    int b = 7;

    a < b ? print("$a is smaller") : print("$b is smaller");

    //second way of doing it
    int x = 2;
    int y = 3;

    int bignumber = x > y ? x : y;
    print("$bignumber is bigger");

    //second example of conditional expressions
    //exp1 ?? exp2;
    //if exp1 is not-null, returns its value,
    //otherwise evaluates and returns the value of exp2
    String name = "Tom";
    String nameToPrint = name ?? "Guest User";
    print(nameToPrint);

    String City = "Zomba";
    String DistrictToShow = City ?? "Blantyre";
    print(DistrictToShow);

}