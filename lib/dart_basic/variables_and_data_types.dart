/*String getName(String name){
  return "Hello, $name";
}*/

void main() {
  /// Normal String
  String normalString = "Coca Cola";
  print(normalString);

  /// Raw String
  String rawString = r"Coca \n Cola";
  print(rawString);

  /// Multiline String
  String multiLineString = '''
Customer Name : Myo Thiha
Order : 1 * Chicken Burger, 2 * Beef Burger
  ''';
  print(multiLineString);

  /// Interpolated String
  String interpolatedString = "This is interpolated String =====> $normalString $rawString $multiLineString";
  print(interpolatedString);

  /// Boolean
  bool isFoodDelivered = true;
  print(isFoodDelivered.toString());

  /// Number
  num number = 20;
  print(number.toString());

  /// Integer
  int integer = 5000;
  print(integer.toString());

  /// Double
  double temperature = 20.5;
  print(temperature.toString());

  /// Big Int
  BigInt veryLarge = BigInt.parse('1443434343');
  print(veryLarge.toString());

  /// Type Inference
  var item = "Pizza";
  print(item.runtimeType.toString());

  /// Dynamic Type
  dynamic meal = "AAA";
  meal = 10;
  meal = 10.4;
  print(meal.toString());
  print(meal.runtimeType.toString());

  /// Final (Runtime) dont need inital value
  final foodName = "Burger";
  //foodName = "ssss";

  /// Const needs initial value
  const foodPrice = 6.78;
  //foodPrice = 0.5;

  /// Late keywork
  late String foodOfTheDay;
  foodOfTheDay = "soup";
  print(foodOfTheDay);

  /// Null Safety
  int? nullableInt;
 var nonNullableInt  = nullableInt ?? 0;
 var aa = nullableInt?.isEven ?? 0;
  nullableInt ??= 2000;
  print(nullableInt.toString());
}