/// Extension for String
extension StringExt on String {
  bool isCaptalized() {
    return this[0] == this[0].toUpperCase();
  }
}

class Counter {
  int value = 0;
}

extension counterExt on Counter {
  void increment() => value++;

  void decrement() => value--;
}

void main() {
  print("Hello".isCaptalized());
  var counter = Counter();
  counter.increment();
  print(counter.value);
  counter.decrement();
  print(counter.value);
}
