void main(){
  Food food = Food("Apple");
  print(food.name);

  Fruit fruit = Fruit("Banana");
  print(fruit.name);
  
  Teacher teacher = Teacher();
  print(teacher.greeting());

}

class Food{
  String name;
  Food(this.name);

}

/// Inheritance
class Fruit extends Food{
  Fruit(String name) : super(name);
}

/// Abstraction
abstract class Person {
  String greeting();
}

class Teacher extends Person{
  @override
  String greeting() {
    return "Hello";
  }

}