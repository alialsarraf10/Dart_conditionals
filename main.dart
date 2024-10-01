void main(){
  var mark = 39;


  if(mark >= 80){
    print("A");
  }
  else if(mark >= 70 && mark<80){
    print("B");
  }
  else if(mark >= 60 && mark < 70){
    print("C");
  }
  else if(mark >= 50 && mark < 60){
    print("D");
  }
  else{
  print("F");
  }

//FizzBuzz practice

var i = 3;
if (i%3==0 && i%5==0){
  print("fizz buzz");
}
else if (i%3==0){
  print("fizz");
}
else if (i%5==0){
  print("buzz");
}
else {
  print(i);
}


// calculator 
double x = 3; 
double y = 3;
var calc = "/";

switch (calc){
  case '+':
  print(x+y);
  case '-':
  print(x-y);
  case '/':
  print(x/y);
  case '*':
  print(x*y);
}



}