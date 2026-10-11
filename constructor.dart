// Constructor in Dart

void main() {
  Samsung samsung = Samsung(
    Phone_name: 'Samsung A05',
    Phone_color: 'Black',
    numbers: 3,
    isfoldable: false,
    email: "shahkhan12824@gmail.com",
  ); // put data

  samsung.showInfo(); // then call it and it will be print

  // List decalreing and calling
  List<Samsung> PhoneData = [
    Samsung(
      Phone_name: 'Samsung S21 Ultra',
      Phone_color: "White",
      numbers: 4,
      isfoldable: true,
      email: "shahzaib12824@gmial.com",
    ),
  ]; //list data

  PhoneData.forEach((element) {
    print(
      "Phone Name: ${element.Phone_name},  Phone Color: ${element.Phone_color}, Phone Number: ${element.numbers}, Shape is Foldable: ${element.isfoldable}, Email: ${element.email}",
    );
  }); // list is printed
}

// make a class
class Samsung {
  String? Phone_name;
  String? Phone_color;
  int? numbers;
  bool? isfoldable;
  String? email;

  // make constructor and ensure it work by print("Constructor called") and then called it in main
  Samsung({
    this.Phone_name,
    this.Phone_color,
    this.numbers,
    this.isfoldable,
    required this.email,
  }) {
    print("Constructor called");
    // Phone_name = name;
    // Phone_color = color;
    // numbers = number;
    // isfoldable = foldable;
  }

  void showInfo() {
    print(
      "Phone name: $Phone_name, Phone Color: $Phone_color, Number of Phones: $numbers, Phone is Foldable: $isfoldable, Email: $email",
    );
  }
}