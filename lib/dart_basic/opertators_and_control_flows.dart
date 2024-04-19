void main() {
  /// Arithmetic Operators

  int a = 10;
  int b = 3;

  print((a + b).toString());
  print((a - b).toString());
  print((a * b).toString());
  print((a / b).toString());
  print((a % b).toString());

  /// Increament and Decreasement Operator
  int c = 10;
  print(c++);
  print(c--);

  /// Equality and Relational Operators
  print((a == b).toString());
  print((a != b).toString());
  print((a > b).toString());
  print((a < b).toString());
  print((a >= b).toString());
  print((a <= b).toString());

  /// Type test Operator
  String name = "Zaw Zaw";
  print((name is String).toString());
  print((name is! int).toString());

  /// Assignment Operator
  a += b;
  print(a.toString());
  a -= b;
  print(a.toString());

  /// Logical Operator
  bool x = true;
  bool y = false;
  print((x && y).toString());
  print((x || y).toString());
  print((!x).toString());

  /// Control Flow
  /// If - else
  int number = 10;
  if(number % 2 == 0){
    print("Even");
  }else {
    print("Odd");
  }

  String result = (number % 2 == 0) ? "Even" : "Odd";
  print(result);

  /// Switch Statement
  String grade = "A";
  switch(grade){
    case "A" :
      print("Excellent");
      break;
    case "B" :
      print("Very Good");
      break;
    case "C" :
      print("Good");
      break;
    case "D" :
      print("Bad");
      break;
    default  :
      print("Worst");
  }

  /// ForLoop
  /// Traditional For Loops

  for(int i = 0;i<5;i++){
    print("Number $i is $i");
  }

  /// For in Loop
  var numbers = [1,2,3,4,5,6];
  for(var number in numbers){
    print(number);
  }

  /// While Loop
  var count = 5;
  while(count > 0){
    print(count);
    count --;
  }

  /// Do While Loop
  do{
    print("Count $count");
    count --;
  }while(count >0);

}
