void main(List<String> args) {
  print(minus());
  print(minus(4, 2));
  print(minus(20));
}

/// Arrow function
int minus([int lhs = 10, int rhs = 5]) => lhs - rhs;
int add([int lhs = 10, int rhs = 5]) => lhs + rhs;
