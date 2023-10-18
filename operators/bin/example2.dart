void main(List<String> args) {
  /// 4 types of operators in dart
  /// unary prefix, unary postfix, binary infix, compound assignment

  /// Unary prefix
  int age = 30;
  print(--age);
  print(!true);
  print(!false);
  print(++age);
  print(age);

  /// Unary bitwise complement prefix operator
  print(1);
  print(~1);

  /// (0000 0000) (0000 0000) (0000 0000) (0000 0001)
  /// (1111 1111) (1111 1111) (1111 1111) (1111 1110)

  print(-age);
  print(age);
  print(-(-age));
}
