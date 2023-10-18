void main(List<String> args) {
  /// Binary infix operators - operates in between two values
  /// Does not mutate the internal value
  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20);
  print(age == 20);
  print(age != 20);

  print(age > 20); // true
  print(age < 20); // false
  print(age >= 20); // true
  print(age <= 20); // false
  print(age);

  /// Bitwise infix operators
  print(age & 20); // Bitwise AND 1 & 1 = 1, 0 & 1 = 0, 1 & 0 = 0, 0 & 0 = 0
  print(age | 20); // Bitwise OR  1 | 1 = 1, 0 | 1 = 1, 1 | 0 = 1, 0 | 0 = 0
  print(age ^ 20); // Bitwise XOR 1 ^ 1 = 0, 0 ^ 1 = 1, 1 ^ 0 = 1, 0 ^ 0 = 0

  /// 0000 1010
  /// 1011 1000
  /// 0000 1000

  /// Bitwise shift operators
  print(age << 20); // Bitwise left shift
  print(age >> 20); // Bitwise right shift

  /// 0110 0011
  /// shift left by 1
  /// 1100 0110
}
