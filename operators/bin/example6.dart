void main(List<String> args) {
  // print('Hello' + 2);
  var myAge = 20;
  print(myAge = 30); // 30
  /// Compound assignment
  print(myAge ~/= 2); // 15
  print(myAge *= 2); // multiply myAge by 2 and assign the result to myAge
  print(myAge += 4);
  print(myAge &= 2);
  print(myAge |= 4);
  print(myAge ^= 10);
  print(myAge -= 10);
  print(myAge);
}
