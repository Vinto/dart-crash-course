void main(List<String> args) {
  const car = Car();
  print(car.kind);
  car.accelerate();
  car.decelarate();

  const motorcycle = Motorcyle();
  print(motorcycle.kind);
  motorcycle.accelerate();
  motorcycle.decelarate();
}

abstract class Vehicle {
  final VehicleKind kind;

  // abstract String name;

  const Vehicle({required this.kind});

  void accelerate() => print('$kind is accelerating...');
  void decelarate() => print('$kind is decelarating...');
}

class Car extends Vehicle {
  const Car() : super(kind: VehicleKind.car);
}

class Motorcyle implements Vehicle {
  const Motorcyle();

  @override
  void accelerate() => print('Motorcycle is accelerating...');

  @override
  void decelarate() => print('Motorcycle is decelarating...');

  @override
  VehicleKind get kind => VehicleKind.motorcycle;
}

enum VehicleKind {
  car,
  truck,
  motorcycle,
  boat,
  train,
}
