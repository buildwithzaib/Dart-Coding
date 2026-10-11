// class Student() {
//   String name = "Ali";
//   int age = 20;

//   void showInfo() {
//     print("Name: $name, Age: $age");
//   }
// }

// void main() {
//   Student s1 = Student();
//   s1.showInfo();
//   // s1.name = "ahmad";
//   // s1.showInfo();
// }

class Mobile {
  String? name;
  String? color;
  int? numbers;
  bool? isfoldable;

  void Displayinfo() {
    print(
      "Name: $name, Color: $color, Number: $numbers, IsFoldable: $isfoldable",
    );
  }
}

void main() {
  Mobile iphone = Mobile();
  Mobile iphone2 = Mobile();

  iphone2.name = "iphone 18";
  iphone2.color = "black";
  iphone2.numbers = 4;
  iphone2.isfoldable = true;

  iphone.name = "Iphone 17 Pro";
  iphone.color = "orange";
  iphone.numbers = 3;
  iphone.isfoldable = false;

  iphone.Displayinfo();
  iphone2.Displayinfo();
}
