void main(List<String> args) {
  String? lastName;
  // lastName = 'Foo';
  // print(lastName?.length);

  String? nullName;
  // print(nullName ?? 'Foo');
  final bla = nullName ?? 'Foo';
  print(bla);
  print(lastName ?? nullName);
  print(lastName ?? nullName ?? 'Bar');
}
