import 'dart:io';

void main() {
  List<Student> g = [
    Student(name: "faraz", age: 17, email: "farazahmad@gmail.com"),
    Student(name: "noor", age: 67, email: "noorzafar@gmail.com"),
    Student(name: "farhan", age: 45, email: "farhansahibzada@gmail.com")
  ];
  g.forEach((element) {
    print(
        " NAME: ${element.name},  EMAIL: ${element.email},   AGE: ${element.age}");
  });
}

class Student {
  String? name;
  int? age;
  String? email;

  Student({this.name = " ", this.age = 0, required this.email}) {
    print('NAME: $name');
    print('AGE: $age');
    print("EMAIL: $email");
  }
}
