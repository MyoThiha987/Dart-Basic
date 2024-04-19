Future<String> fetchUserData() {
  return Future.delayed(const Duration(seconds: 2), () => "User Data");
}

void main() {
  fetchUserData()
      .then((userData) => print("User Data"))
      .catchError((error) => print(error));

  Stream<int> stream = Stream.fromIterable([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
  stream.listen((number) {
    print(number);
  }).onError((error) => print(error));
}
