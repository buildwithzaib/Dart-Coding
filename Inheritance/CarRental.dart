// ignore_for_file: override_on_non_overriding_member

void main() {
  Car car = Car('Toyota', 'Camry', 2020, 4);
  print("Inforamtion about the car");
  car.displayinfo();
  print("Rental Price of 5 days: \$${car.calculateRantalPrice(2)}");
}

class Vehicle {
  String Brand;
  String model;
  int year;

  Vehicle(this.Brand, this.model, this.year);

  void displayinfo() {
    print("Brand: $Brand");
    print("Model: $model");
    print("Year: $year");
  }

  double calculateRentalPrice(int days) {
    return days * 50;
  }
}

class Car extends Vehicle {
  int door;
  Car(String Brand, String model, int year, this.door)
    : super(Brand, model, year);

  @override
  double calculateRantalPrice(int days) {
    return super.calculateRentalPrice(days) + 10 * door;
  }
}
