main(){
  // List<String> names = ['Paul', 'Segun', 'DestinyEd'];
  // names.insert(0, "Favor");
  
  // Map<String, String> students = {
  //   "name": "Paul",
  //   "age": "20",
  // };


  // print(students["age"]);


  List<Student> students = [
    Student("Paul", 20),
  ];

  students.add(Student("Segun", 25));

  print(students);
}




class Student {
  late String name;
  late int age;

  Student(String name, int age) {
    this.name = name;
    this.age = age;
  }

  @override
  String toString() {
    return "$name is $age years old";
  }
}
