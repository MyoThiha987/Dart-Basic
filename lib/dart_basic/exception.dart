void checkNumber(int i){
  if(i < 0)
  throw Exception("Number must be positive");
  print("Number is positive");
}

void checkNumberRethrow(){
  try{
    checkNumber(-1);
  }on Exception catch(e){
    print("Caught an exception : $e");
    rethrow;
  }
}

void main(){
  try{
    checkNumber(-1);
  }on Exception catch(e){
    print("Caught an exception : $e");
  }finally{
    print("This line always execute till program got errors");
  }
}