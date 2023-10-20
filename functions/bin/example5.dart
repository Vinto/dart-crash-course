void main(List<String> args) {
  /// Functions as first class citizens
  /// Meaning you can pass a function to another function
  print(minus());
  print(minus(4, 2));
  print(minus(20));

  print(performOperation(10, 20, minus));
  print(performOperation(10, 20, add));
}

int performOperation(int a, int b, int Function(int, int) operation) =>
    operation(a, b);

int minus([int lhs = 10, int rhs = 5]) => lhs - rhs;
int add([int lhs = 10, int rhs = 5]) => lhs + rhs;
