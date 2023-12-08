void main(List<String> args) {
  const person1 = Person(name: 'Jo', age: 40);

  print(person1.name);
  print(person1.age);
}

class Person {
  final String name;
  final int age;

  const Person({
    required this.name,
    required this.age,
  });
}
