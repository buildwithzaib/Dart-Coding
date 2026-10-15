void main() {
  Student student = Student();
  student.name = "Shah Zaib";
  student.age = 23;
  student.displayinfo();
  student.regNumber = "213@shahzaib";
  student.semmester = "8th";
  student.studentuniversityInfo();
}

// Parent Class
class Person {
  String? name;
  int? age;

  // Method
  void displayinfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

// Child class
class Student extends Person {
  String? regNumber;
  String? semmester;

  // Method
  void studentuniversityInfo() {
    print("Registeration Number: $regNumber");
    print("Semmester: $semmester");
  }
}
