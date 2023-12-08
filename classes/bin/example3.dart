void main(List<String> args) {
  final v = Vehicle(4);
  print(v);
  print(v.toString());

  print('---------------------------------------');
  print(Car());
  print(Bicycle());
}

class Vehicle {
  final int wheelsCount;
  const Vehicle(this.wheelsCount);

  @override
  String toString() {
    return '$runtimeType with $wheelsCount wheels';
  }
}

class Car extends Vehicle {
  const Car() : super(4);
}

class Bicycle extends Vehicle {
  const Bicycle() : super(2);
}
