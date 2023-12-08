void main(List<String> args) {
  const me = Person('Jo', 40);

  print(me.name);
  print(me.age);

  print("------------------------");

  const foo = Person.foo();
  print(foo.name);
  print(foo.age);

  print("------------------------");

  const bar = Person.bar(50);
  print(bar.name);
  print(bar.age);

  print("------------------------");

  const baz = Person.other();
  print(baz.name);
  print(baz.age);

  print("------------------------");

  const bob = Person.other(name: 'Bob');
  print(bob.name);
  print(bob.age);

  print("------------------------");

  const jill = Person.other(name: 'Jill', age: 90);
  print(jill.name);
  print(jill.age);
}

class Person {
  final String name;
  final int age;

  const Person(this.name, this.age);

  const Person.foo()
      : name = 'Foo',
        age = 30;

  const Person.bar(this.age) : name = 'Bar';

  const Person.other({
    String? name,
    int? age,
  })  : name = name ?? 'Baz',
        age = age ?? 30;
}
