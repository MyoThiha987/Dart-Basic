/// Normal Function
int add(int a, int b) {
  return a + b;
}

/// Short Hand Syntax or Fat Arrow
int subtract(int a, int b) => a - b;

/// Default Param
void greeting({String name = "Aung Aung"}) {
  print(name);
}

/// Reuire Param
void getUser({required String name, int? age}) {
  print("$name $age");
}

/// Anonymous Func
var divide = (int a, int b) => a / b;

void main() {
  print(add(2, 3));
  print(subtract(3, 3));
  greeting();
  getUser(name: "Mobile");
  print(divide(5,5));
}
