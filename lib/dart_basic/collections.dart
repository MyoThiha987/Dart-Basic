void main(){
  List<String> students = ['Alice','Bob','Charlie'];
  print(students);
  
  /// Insert
  students.add('David');
  print(students);
  students.addAll(["Liam","Nexo"]);
  print(students);

  /// Remove
  students.remove("Alice");
  print(students);
  students.removeAt(0);
  print(students);

  /// Contains
  bool hasAlice = students.contains("Alice");
  print(hasAlice);

  /// Length
  int studentSize = students.length;
  print(studentSize.toString());

  /// Update
  students[0]= "Alice";
  print(students);

  /// Read
  print(students[3]);

  /// Spread Operator
  List<String> additionalStudents = ["Charlie","Nana"];
  List<String> allStudents = [...students,...additionalStudents];
  print(allStudents);

  /// Map
  var uppcaseStuents = students.map((student) => student.toUpperCase()).toList();
  print(uppcaseStuents);

  /// Where
  var grades = [1,2,3,4,5,6,7,8,9,10];
  print(grades.where((grade) => grade.isEven).toList());

  /// Set
  Set<String> books = {"Math","Science","History"};
  books.add("English");
  books.addAll({"Physic","Chemistry"});
  print(books);

  /// Remove
  books.remove("Physics");
  books.removeWhere((book) => book =="Math");
  print(books.toList());

  /// Map
  Map<String,String> teacherSubject = {
    "Teacher Su": "Japan",
    "Teacher Moe": "English"
  };

  /// Add
  teacherSubject["Teacher Nola"] = "English";
  teacherSubject["Teacher Su"] = "History";

  /// Contains Key
  print(teacherSubject.containsKey("Teacher Nola"));

  /// Contains Value
  print(teacherSubject.containsValue("English"));

  /// Keys
  print(teacherSubject.keys.toList());

  /// Values
  print(teacherSubject.values.toList());

  /// Length
  print(teacherSubject.length.toString());


  /// Clear
  teacherSubject.clear();
  print(teacherSubject);

}