class Car {
  String brand;
  String model;
  int year;

  Car({required this.brand, required this.model, required this.year});

  carDetails() {
    print("Car Details:");
    print("Brand: $brand");
    print("Model: $model");
    print("Year: $year");
  }
}

void main() {
  Car car = Car(brand: "Mercedes", model: "Benz", year: 1992);
  car.carDetails();
}
