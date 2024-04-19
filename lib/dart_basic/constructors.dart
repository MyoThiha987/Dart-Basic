/// Normal Constructor
class Vehicle {
  String type;

  Vehicle(this.type);
}

/// Name Constructor
class Pet {
  String? name;

  /// Normal Constructor
  Pet(this.name);

  /// Named Construcor ..can named as you like.
  Pet.named(this.name);

  /// Named Constructor with named parameters { }
  Pet.namedParameters({this.name});
}

/// Singleton
class Singleton {
  /// Step 1 .. create static variable
  static Singleton? _instance;

  /// Step 2 ... create private constructor.. prevent to create object from outside
  Singleton._internal();

  /// Stetp 3 ... create Factory Method
  factory Singleton() {
    _instance ?? Singleton._internal();
    return _instance!;
  }
}

class Student {
  String? name;
  int? age;
}

void main() {
  Vehicle vehicle = Vehicle('Car');
  print(vehicle.type);

  Pet pet = Pet.named("Dog");
  print(pet.name);

  Pet cat = Pet.namedParameters(name: 'Cat');
  print(cat.name);

  Student student = Student()
    ..name = "Aung"
    ..age = 21;
  print(student.age);
}
