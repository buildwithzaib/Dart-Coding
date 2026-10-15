void main() {
  Macbook macbook = Macbook("Macbook", 1440, "14");
  macbook.displayinfo();
}

// Parent class
class Laptop {
  String brand;
  double price;

  // Construction with parameter
  Laptop(this.brand, this.price) {
    print("laptop is call"); // Construction Call
  }

  // Method
  void displayinfo() {
    print("Brand: $brand, Price: $price");
  }
}

// child class derived by parent class
class Macbook extends Laptop {
  String model;
  Macbook(String brand, double price, this.model) : super(brand, price);

  // Method
  void displayinfo() {
    super.displayinfo();
    print("Model: $model");
  }
}
