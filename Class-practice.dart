// Class in Dart

void main() {
  Student shahzaib = Student();

  shahzaib.name = "Ali";
  shahzaib.age = 21;
  shahzaib.grade = "A";
  shahzaib.id_number = 92993;

  shahzaib.displayinfo();
  shahzaib.UpdateInfo("A+", "hamid", 23, 23123);
}

class Student {
  String? name;
  String? grade;
  int? age;
  int? id_number;

  void displayinfo() {
    print("Student Name: $name");
    print("Student grade: $grade");
    print("Student age: $age");
    print("Student Id Number: $id_number");
    print("-----------------------------");
  }

  void UpdateInfo(String newGrade, String new_name, int Age, int idNumber) {
    print("Name is changed to $new_name");
    print("Grade is upgraded to $newGrade");
    print("Age is changed to $Age");
    print("Id Number is changed to $idNumber");
  }
}
