void main() {
  Student student1 = Student('Segun', 25, 101);
  Student student2 = Student('Paul', 23, 001);

  print(student1.registrationNumber);
  print(student2.registrationNumber);
}

class Person {
  late String name;
  late int age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Student extends Person {
  late int registrationNumber;

  Student(String name, int age, int registrationNumber) : super(name, age) {
    this.registrationNumber = registrationNumber;
  }
}
