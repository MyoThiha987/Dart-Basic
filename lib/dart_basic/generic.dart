
class Box<T>{
  T? content;
  void put(T newContent){
    content = newContent;
  }
}

T second<T>(List<T> list){
  return list[0];
}
void main(){
  var box = Box<String>();
  box.put("AA");
  print(box.content);


  var box2 = Box<double>();
  box2.put(22.3);
  print(box2.content);

  var ints = [1,2,3];
  print(second(ints));

}