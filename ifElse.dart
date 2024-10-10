void main(){
  //if and else conditional statement

  var salary = 25000;

  if (salary > 20000){
    print("You got a promotion");
  }else{
    print("you need to work hard");
  }

  //if else if ladder statements

  var marks = 70;

  if (marks >= 90 && marks < 100){
    print("A+ grade");
  }else if (marks >=80 && marks <90){
    print("A grade");
  }else if(marks >=70 && marks <80){
    print("B grade");
  } else if(marks >=60 && marks <70){
    print("C grade");
  }else if(marks >=30 && marks <60){
    print("D grade");
  }else if (marks >= 0 && marks <30){
    print("you have failed");
  }else{
    print("Invalid marks. please try again.");
  }
}